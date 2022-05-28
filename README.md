# eclipse-temurin-wildfly

![Docker Pulls](https://img.shields.io/docker/pulls/dennispohlmann/eclipse-temurin-wildfly)

This container runs:

* [OpenJDK binaries](https://hub.docker.com/_/eclipse-temurin) built by Eclipse Temurin
* [WildFly](https://www.wildfly.org/)

Wildfly will run as none root user, which will be created while start up. You can specifiy user UID and GID, to let the user create/modify/read mounted files by his UID/GID.

# Supported tags and respective `Dockerfile` links

You can find all available tags [here](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/TAGS.md).

- [alpine_jre-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jre-8_26.1.1) [alpine_jdk-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jdk-8_26.1.1)
- [alpine_jre-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jre-11_26.1.1) [alpine_jdk-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jdk-11_26.1.1)
- [alpine_jre-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jre-17_26.1.1) [alpine_jdk-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jdk-17_26.1.1)
- [alpine_jre-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jre-18_26.1.1) [alpine_jdk-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.alpine_jdk-18_26.1.1)
- [centos7_jre-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jre-8_26.1.1) [centos7_jdk-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jdk-8_26.1.1)
- [centos7_jre-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jre-11_26.1.1) [centos7_jdk-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jdk-11_26.1.1)
- [centos7_jre-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jre-17_26.1.1) [centos7_jdk-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jdk-17_26.1.1)
- [centos7_jre-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jre-18_26.1.1) [centos7_jdk-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.centos7_jdk-18_26.1.1)
- [focal_jre-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jre-8_26.1.1) [focal_jdk-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jdk-8_26.1.1)
- [focal_jre-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jre-11_26.1.1) [focal_jdk-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jdk-11_26.1.1)
- [focal_jre-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jre-17_26.1.1) [focal_jdk-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jdk-17_26.1.1)
- [focal_jre-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jre-18_26.1.1) [focal_jdk-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.focal_jdk-18_26.1.1)
- [jammy_jre-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jre-8_26.1.1) [jammy_jdk-8_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jdk-8_26.1.1)
- [jammy_jre-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jre-11_26.1.1) [jammy_jdk-11_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jdk-11_26.1.1)
- [jammy_jre-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jre-17_26.1.1) [jammy_jdk-17_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jdk-17_26.1.1)
- [jammy_jre-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jre-18_26.1.1) [jammy_jdk-18_26.1.1](https://github.com/DennisPohlmann/eclipse-temurin-wildfly/blob/main/Dockerfiles/Dockerfile.jammy_jdk-18_26.1.1)

# Environment Variables

### `WILDFLY_USER_NAME`
You can specify jboss username. Default: jboss

### `WILDFLY_GROUP_NAME`
You can specify jboss group name. Default: jboss

### `WILDFLY_USER_UID`
You can specify jboss user UID. Default: 1000

### `WILDFLY_GROUP_GID`
You can specify jboss group GID. Default: 1000

### `JAVA_OPTS`
You can specify JAVA_OPTS. Default: unset/defaults

# Run It

### CentOS 7
    docker run --rm -p 8080:8080 dennispohlmann/eclipse-temurin-wildfly:centos7_jre-18_26.1.1

### Alpine
    docker run --rm -p 8080:8080 dennispohlmann/eclipse-temurin-wildfly:alpine_jre-18_26.1.1

### Ubuntu
    docker run --rm -p 8080:8080 dennispohlmann/eclipse-temurin-wildfly:jammy_jre-18_26.1.1
