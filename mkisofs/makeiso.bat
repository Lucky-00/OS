@echo on
cd h:\os\mkisofs
h:
mkisofs -b bootloader.bin -no-emul-boot -o bootloader.iso .