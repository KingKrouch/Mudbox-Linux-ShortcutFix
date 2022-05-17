#!/usr/bin/env bash
CUR="$(cd "$(dirname "$0")" && pwd)"
export LD_LIBRARY_PATH=$CUR/lib
cd $CUR/bin
$CUR/bin/mudbox
