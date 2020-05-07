"%PYTHON%" setup.py configure --mpi --hdf5="/rds/general/project/software-ese/live/libraries/ese-hdf5/1.10.6-gcc7.5.0"  --hdf5-version="1.10.6"
if errorlevel 1 exit 1

"%PYTHON%" -m pip install . --no-deps --ignore-installed -vvv
if errorlevel 1 exit 1
