#!/usr/bin/bash

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
ROOT=$SCRIPTDIR/..

rm -r $ROOT/biomap_core.egg-info
rm -r $ROOT/build
rm -r $ROOT/dist
