PATH_BIN=bin
IMAGE=Andromeda.img
BIOS_LOADER_BIN=bootloader/bios.bin
#create image

all: make_img run

make_img:
			dd if=/dev/zero of=$(IMAGE) bs=512 count=2880
			dd if=$(BIOS_LOADER_BIN) of=$(IMAGE)	
run:
			qemu-system-i386 -fda $(IMAGE) -boot a