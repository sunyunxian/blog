#!/usr/bin/env bash
#
# Copyright 2022 sunyunxian
#
# Hugo run.
#
# -u: Treat unset variables as an error when substituting.
# -x: Print commands and their arguments as they are executed. Just for debug shellscript
# -e: Exit immediately if a command exits with a non-zero status.
set -eux

hugo server -D
