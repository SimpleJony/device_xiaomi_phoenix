echo "Cloning kernel tree..."
proxychains git clone https://github.com/Pzqqt/android_kernel_xiaomi_sm6150-1 -b pure-phoenix --depth=1 kernel/xiaomi/phoenix
echo "Cloning vendor tree..."
proxychains git clone https://github.com/SharmagRit/android_vendor_xiaomi_phoenix -b 13 --depth=1 vendor/xiaomi/phoenix
echo "Cloning hardware/xiaomi..."
proxychains git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
echo "Cloning ifaa service..."
proxychains git clone https://github.com/ArrowOS-Devices/android_device_xiaomi_extras device/xiaomi/extras