FROM ubuntu:20.10 AS gh_runner_base

RUN apt update -y && apt upgrade -y

# Instructions from https://github.com/golino/learn-environments/settings/actions/runners/new?arch=x64&os=linux
# Create a folder
mkdir actions-runner && cd actions-runner
# Download the latest runner package
curl -o actions-runner-linux-x64-2.278.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.278.0/actions-runner-linux-x64-2.278.0.tar.gz
# Extract the installer
tar xzf ./actions-runner-linux-x64-2.278.0.tar.gz

