#!/bin/bash

"${PYTHON}" setup.py configure --mpi --hdf5-version=1.10.0 --hdf5="/rds/general/project/software-ese/live/libraries/ese-hdf5/1.10.6-gcc7.5.0"
"${PYTHON}" -m pip install . --no-deps --ignore-installed -vvv
