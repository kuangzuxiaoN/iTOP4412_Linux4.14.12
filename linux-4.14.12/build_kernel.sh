#cp config_for_iTop-4412_scp .config
make ARCH=arm CORSS_COMPILE=arm-linux-gnueabihf- iTop-4412_scp_defconfig

make uImage LOADADDR=0x40007000 -j4

make dtbs
