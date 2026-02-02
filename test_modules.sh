#! /usr/bin/env bash

python <<EOF
import numpy
import pandas
import pyarrow
import scipy
import statsmodels

import matplotlib

import Bio

from watermark import watermark
# Python implementation and version, and machine architecture
print(watermark())
# Packages versions
print(watermark(
    packages="jupyterlab,ipywidgets",
    iversions=True, globals_=globals()
))
# Conda env name
print(watermark(conda=True))
EOF

ruff --version



