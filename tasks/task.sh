#!/bin/bash
set -e

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
YML2ENV_TOOL="${SCRIPT_DIR}/../../yml2env/yml2env_linux_x86-64"
chmod +x $YML2ENV_TOOL
cd ${SCRIPT_DIR}/../fixtures
exec $YML2ENV_TOOL vars.yml ./script.sh
