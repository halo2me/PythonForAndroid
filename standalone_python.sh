export EXTERNAL_STORAGE=/sdcard/
export PYTHONHOME=/data/python/python3/ 
export TEMP=$PYTHONHOME/extras/tmp 
export PYTHON_EGG_CACHE=$TEMP 
export PYTHONPATH=$PYTHONHOME/extras/:$PYTHONHOME/lib/python3.4/lib-dynload 
export LD_LIBRARY_PATH=$PYTHONHOME/lib 
$PYTHONHOME/bin/python3 "$@"