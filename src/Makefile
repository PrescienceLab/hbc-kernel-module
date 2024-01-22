obj-m += heartbeat_dev.o 
heartbeat_dev-objs += heartbeat_kmod.o hb_idt_stub.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(shell pwd) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(shell pwd) clean
