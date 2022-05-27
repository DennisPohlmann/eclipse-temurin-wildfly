#!/bin/bash

export JAVA_OPTS="$(cat /JAVA_OPTS)"
export PATH="$(cat /JAVA_HOME)/bin:$PATH"

echo "JAVA_VERSION: $(echo $(java -version 2>&1))"
echo "WILDFLY_VERSION: $(/opt/jboss/wildfly/bin/standalone.sh -version | grep 'WildFly Full')"

umask 002

${@}
