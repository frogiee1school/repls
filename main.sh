#Boot to hos-x86 (https://github.com/jaychandra6/hos-x86)
echo "Want to boot into Windows/GUI Linux? Read GUI.md for start. Thanks."
./qemu-system-x86_64 -cdrom alpine.iso
#Boot to emerald (https://github.com/Abb1x/emerald)
#./qemu-system-x86_64 -hdd emerald.hdd