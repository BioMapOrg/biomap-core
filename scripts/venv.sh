#!/usr/bin/bash

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

VENVPATH=$SCRIPTDIR/../.venv
mkdir -p $VENVPATH 
if [ ! -f $VENVPATH/biomap ]; then 
    cd $VENVPATH
    python3 -m venv biomap 
	cd -
fi

source $VENVPATH/biomap/bin/activate
