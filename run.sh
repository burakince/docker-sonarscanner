#!/bin/bash

set -e

if [ "${1:0:1}" != '-' ]; then
  exec "$@"
fi

sonar-runner -Dsonar.projectBaseDir=~/src
