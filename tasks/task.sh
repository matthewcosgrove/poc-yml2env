#!/bin/bash
set -ex

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
YML2ENV_TOOL="${SCRIPT_DIR}/yml2env-linux"
wget -O $YML2ENV_TOOL -nc https://github.com/EngineerBetter/yml2env/releases/download/v1.1.0/yml2env_linux_x86-64
chmod +x $YML2ENV_TOOL
cd yml2env/fixtures
exec $YML2ENV_TOOL vars.yml ./script.sh
