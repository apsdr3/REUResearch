#!/bin/sh

echo Launching the openHAB runtime...

DIRNAME=`dirname "$0"`
exec "${DIRNAME}/runtime/karaf/bin/karaf" "${@}"
