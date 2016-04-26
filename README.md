Python For Android
=====================
# introduction

This project use for port python to Android(arm/x86/x86_64) with python2/python3, so you can run Python script in Android Shell.

# Dependence

1. Android SDK
2. A Root Android Device
3. `/system/`should be writable.(Not necessary, you can push files to `/data/`)

# How to install

1. make sure `adb` is in your path;
2. Download zip file from this project, and push the file _pythonx_arch_._zip_ and _pythonx_extras_._zip_ to the devices. exp:
```
    adb root
    adb shell mkdir /data/python
    adb push ./x86/python3.4.3/python3.4.3.tar.gz /data/python/
```
3. uncompress the two zip files to current directory `data/python3` on your devices,.You can use `busybox` or other tools to achieve that.
4. edit the `standalone_python.sh` you should modify the `PYTHONPATH`, `TEMP`, `PYTHONHOME` and  `LD_LIBRARY_PATH` at least.
5. push the file `standalone_python.sh` to ths devices, and chmod.
```
    adb push ./standalone_python.sh /system/bin
    adb shell chmod 777 /system/bin/standalone_python.sh
```

# How to use

```
    adb shell
    cd /path/to/your/script/
    standalone_python.sh yourscriptname.py
```

# Test



# Link To
