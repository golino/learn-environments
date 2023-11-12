#!/bin/bash

GH_RUNNER_BASE_NAME='github-runner-base'
GH_RUNNER_BASE_VERSION='0.1'

GH_RUNNER_NAME='github-runner'
GH_RUNNER_VERSION='0.1'

buildBase = "docker build -t $GH_RUNNER_BASE_NAME:$GH_RUNNER_BASE_VERSION -f base/Dockerfile ."