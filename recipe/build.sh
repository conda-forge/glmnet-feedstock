#!/bin/bash

# see https://github.com/numpy/numpy/issues/7427
# LDFLAGS="$LDFLAGS -undefined dynamic_lookup -bundle"
export NPY_DISTUTILS_APPEND_FLAGS=1
$PYTHON -m pip install . --no-deps -vvv
