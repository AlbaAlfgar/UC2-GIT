#!/bin/bash

echo [UC2] Loading variables...
USER_HOME_DIR="/home/$USER"
WORKING_DIR="${USER_HOME_DIR}/UC2"
ARCHITECTURE=$(uname -m)
UC2_ENVIRONMENT_NAME="UC2env"
BERRYCONDA_VERSION="3"
PYTHON_VERSION="3.6.1"
