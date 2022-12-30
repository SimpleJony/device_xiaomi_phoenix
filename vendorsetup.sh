echo "Cloning kernel tree..."
git clone https://github.com/Pzqqt/android_kernel_xiaomi_sm6150-1 -b pure-phoenix --depth=1 kernel/xiaomi/phoenix
echo "Cloning vendor tree..."
git clone https://github.com/SharmagRit/android_vendor_xiaomi_phoenix -b 13 --depth=1 vendor/xiaomi/phoenix
echo "Cloning hardware/xiaomi..."
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi -b arrow-13.0 hardware/xiaomi