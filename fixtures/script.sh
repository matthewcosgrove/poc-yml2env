#!/bin/bash
set -e

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Version will be $PRODUCT_VERSION_ERT"
echo "Script run will be $SCRIPT_NAME"

source $SCRIPT_DIR/$SCRIPT_NAME
