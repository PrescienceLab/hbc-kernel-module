all:
	make -C ./src
	mv ./src/heartbeat_dev.ko ./build
	make -C ./user
	mv ./user/libhb.so ./build

kmod:
	make -C ./src
	mv ./src/heartbeat_dev.ko ./build

libhb:
	make -C ./user
	mv ./user/libhb.so ./build

clean:
	rm -f ./build/*
	make -C ./src clean
	make -C ./user clean

