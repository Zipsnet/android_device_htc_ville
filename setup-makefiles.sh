#!/bin/sh

set -x
set -e

export DEVICE=ville
export VENDOR=htc
./../s4-common/setup-makefiles.sh $@
