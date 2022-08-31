echo 'Starting to clone stuffs needed for your device'

echo 'Common Device Tree [1/6]'
# common-dt
git clone https://github.com/Iris0411/device_xiaomi_msm8953-common -b 13 device/xiaomi/msm8953-common

echo 'Cloning Prebuilt Kernel tree [2/6]'
# Vendor Common Tree
git clone https://github.com/Iris0411/vendor_xiaomi_ysl vendor/xiaomi/ysl

echo 'Cloning Vendor tree [3/6]'
# Vendor Tree
git clone https://github.com/Iris0411/vendor_xiaomi_msm8953-common vendor/xiaomi/msm8953-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
git clone --depth=1 https://github.com/DhruvChhura/kernel_xiaomi_ysl kernel/xiaomi/ysl

echo 'Cloning Proton Clang [5/6]'
# Proton Clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton

echo 'Cloning Hardware Xiaomi' [6/6]
# Hardware Xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

echo 'Completed, proceeding to lunch'
