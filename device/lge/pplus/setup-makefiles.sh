#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=pplus
./../../$VENDOR/g4-common/setup-makefiles.sh $@
