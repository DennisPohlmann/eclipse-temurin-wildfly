#!/bin/bash

JBOSS_HOME="/opt/jboss"

if ! [ "${WILDFLY_USER_UID}" -eq "${WILDFLY_USER_UID}" ] 2> /dev/null; then
  echo "ERROR: WILDFLY_USER_UID should be integer!"

  exit 1
fi

if ! [ "${WILDFLY_GROUP_GID}" -eq "${WILDFLY_GROUP_GID}" ] 2> /dev/null; then
  echo "ERROR: WILDFLY_GROUP_GID should be integer!"

  exit 1
fi

if echo "${WILDFLY_USER_NAME}" | grep -qE "^[a-z_]([a-z0-9_-]{0,31}|[a-z0-9_-]{0,30}\$)$" && \
  echo "${WILDFLY_GROUP_NAME}" | grep -qE "^[a-z_]([a-z0-9_-]{0,31}|[a-z0-9_-]{0,30}\$)$"; then
  if [ -f '/etc/alpine-release' ]; then
    addgroup -S -g ${WILDFLY_GROUP_GID} ${WILDFLY_GROUP_NAME} || exit 1 && \
    adduser -S -u ${WILDFLY_USER_UID} -G ${WILDFLY_GROUP_NAME} -h ${JBOSS_HOME} -s /bin/bash ${WILDFLY_USER_NAME} || exit 1
  else 
    groupadd -r -g ${WILDFLY_GROUP_GID} ${WILDFLY_GROUP_NAME} || exit 1 && \
    useradd -r -u ${WILDFLY_USER_UID} -g ${WILDFLY_GROUP_NAME} -d ${JBOSS_HOME} -s /bin/bash -c "JBoss user" ${WILDFLY_USER_NAME} || exit 1
  fi

  chmod 700 ${JBOSS_HOME} && \
  chown -R "${WILDFLY_USER_UID}:${WILDFLY_GROUP_GID}" "${JBOSS_HOME}"
else
  exit 1
fi

echo "${JAVA_OPTS}" > /JAVA_OPTS
echo "${JAVA_HOME}" > /JAVA_HOME

sudo -u ${WILDFLY_USER_NAME} -g ${WILDFLY_GROUP_NAME} -- /start.sh ${@}
