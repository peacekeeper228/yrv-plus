#!/usr/bin/env bash
set -Eeuo pipefail  # See the meaning in scripts/README.md
source_script="$(dirname $0)/../../scripts/configure_fpga.source.bash"
. $(readlink -f "$source_script")
