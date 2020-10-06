cd ./initrd
find . -print0 \
  | cpio --null -ov --format=newc \
  | gzip -9 > ../initrd.cpio.gz
