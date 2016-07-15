#!/bin/sh

set -e

export DEVICE=lt02lte
export VENDOR=samsung
./../$DEVICE/extract-files.sh $@
