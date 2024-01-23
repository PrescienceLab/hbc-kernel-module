# Heartbeat Kernel Module

Must be tested on: `Linux 5.15.0-73-generic (Ubuntu 22.04.3 LTS)`

To build and insert module:

```
$ make kmod
$ sudo ./insmod.sh
```

The artifact setup uses the following command to determine whether to enable kernel module support for Figures 7 and 9. Feel free to use this as a sanity check:

```
if [[ -e /dev/heartbeat && `uname -a | grep 5.15.0-73-generic` ]] ; then
  echo "heartbeat kernel module successfully loaded!" ;
else
  echo "heartbeat kernel module not detected" ;
fi
```
