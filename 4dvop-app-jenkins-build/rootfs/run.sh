#!/bin/bash

USER=root
START_COMMAND="java ${JAVA_OPTS} -jar /opt/bitnami/jenkins/jenkins.war"

exec gosu ${USER} bash -c "${START_COMMAND}"

