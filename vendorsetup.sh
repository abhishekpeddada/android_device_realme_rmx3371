git clone https://github.com/RealmeGTNeo3T-Devs/android_kernel_realme_spartan kernel/realme/sm8250 --depth=1
cd ker*/re*/sm* && curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash - &&
echo "# KernelSu
CONFIG_KPROBES=y
CONFIG_HAVE_KPROBES=y
CONFIG_KPROBE_EVENTS=y
CONFIG_OVERLAY_FS=y" >> arch/arm64/configs/vendor/sm8250_defconfig && cd -
git clone https://github.com/abhishekpeddada/vendor_realme_spartan vendor/realme/spartan --depth=1
git clone https://github.com/abhishekpeddada/android_hardware_oplus hardware/oplus
git clone https://gitlab.com/pjgowtham/proprietary_vendor_oplus_camera/ vendor/oplus/camera
