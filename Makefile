CC := arm-linux-gnueabi-gcc
all:
	${CC} -static -o hello_world.bin hello_world.c
