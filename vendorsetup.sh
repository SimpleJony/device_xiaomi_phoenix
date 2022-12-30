echo "Cloning kernel tree..."
sudo git clone https://github.com/Pzqqt/android_kernel_xiaomi_sm6150-1 -b pure-phoenix --depth=1 kernel/xiaomi/phoenix
echo "Cloning vendor tree..."
sudo git clone https://github.com/SimpleJony/vendor_xiaomi_phoenix --depth=1 vendor/xiaomi/phoenix
echo "Cloning proton clang..."
sudo git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton
echo "Cloning ifaa service..."
sudo git clone https://github.com/ArrowOS-Devices/android_device_xiaomi_extras device/xiaomi/extras