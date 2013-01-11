#! /bin/bash
#
# Wrapper for obspyck.py

PYVERSION=@PYTHONVERSION@

PD="/usr/lib/python${PYVERSION}/site-packages/obspyck/"

shift
PYTHONPATH="${PD}" python2 "${PD}/obspyck.py" $@


