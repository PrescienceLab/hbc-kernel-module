# Heartbeat Kernel Module

Must be tested on: `Linux 5.15.0-73-generic (Ubuntu 22.04.3 LTS)`

To build and insert module:

```
$ make kmod
$ sudo ./insmod.sh
```

To build libhb.so (necessary for interfacing with the kernel module)

```
$ make libhb
```

For use in the provided Docker Container from the artifact repo:
```
$ make libhb
$ docker cp build/ <CONTAINER_ID>:/home/asplos24ae/hbc-asplos24-artifact/heartbeatcompiler/heartbeat-linux/
```

