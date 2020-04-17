#!/bin/sh

java ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -jar \
/customized-spring-cloud-config/target/customized-spring-cloud-config-0.0.1.jar --server.port=8888 \
--spring.config.name=application "$@"
