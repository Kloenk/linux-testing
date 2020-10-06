cp ../linux/arch/x86/boot/bzImage .
qemu-system-x86_64 \
	-kernel ./bzImage \
  -initrd ./initrd.cpio.gz \
  -nographic -append "console=ttyS0" \
	-enable-kvm
