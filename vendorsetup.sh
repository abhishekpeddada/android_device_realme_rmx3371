echo 'Cloning vendor'
git clone https://github.com/RealmeGTNeo3T-Devs/proprietary_vendor_realme_spartan.git -b dragon-14 vendor/realme/spartan --depth=1

echo "Cloning kernel"
git clone https://github.com/RealmeGTNeo3T-Devs/android_kernel_realme_sm8250.git kernel/realme/sm8250 --depth=1

echo "Cloning oplus hals"
git clone https://github.com/RealmeGTNeo3T-Devs/android_hardware_oplus.git hardware/oplus -b test-14

echo "Cloning Viper4Android repo"
git clone https://github.com/swiitch-OFF-Lab/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX

echo "Cloning Oplus Camera"
git clone https://gitlab.com/ThankYouMario/proprietary_vendor_oplus_camera -b topaz-porsche --depth=1 vendor/oplus/camera
