# Device Tree
if [ ! -d "device/oneplus/sm8250-common" ]; then
    git clone git@github.com:SonalSingh18/android_device_oneplus_sm8250-common.git -b cnb device/oneplus/sm8250-common
fi

# Vendor Trees
if [ ! -d "vendor/oneplus/sm8250-common" ]; then
    git clone git@github.com:SonalSingh18/android_vendor_oneplus_sm8250-common.git -b cnb vendor/oneplus/sm8250-common
fi

if [ ! -d "vendor/oneplus/instantnoodlep" ]; then
    git clone git@github.com:SonalSingh18/android_vendor_oneplus_instantnoodlep.git -b cnb vendor/oneplus/instantnoodlep
fi

if [ ! -d "vendor/oneplus/camera" ]; then
    git clone git@github.com:SonalSingh18/android_vendor_oneplus_camera.git -b cnb vendor/oneplus/camera
fi

if [ ! -d "vendor/revanced" ]; then
    git clone git@github.com:SonalSingh18/android_vendor_revanced.git -b cnb vendor/revanced
fi

if [ ! -d "vendor/evolution-priv/keys" ]; then
    git clone git@github.com:SonalSingh18/android_vendor_evolution-priv_keys.git -b cnb vendor/evolution-priv/keys
fi

# Hardware
if [ ! -d "hardware/oplus" ]; then
    git clone git@github.com:SonalSingh18/android_hardware_oplus.git -b cnb hardware/oplus
fi

# Packages
if [ ! -d "packages/apps/OnePlusParts" ]; then
    git clone git@github.com:SonalSingh18/android_packages_apps_OnePlusParts.git -b cnb packages/apps/OnePlusParts
fi

if [ ! -d "packages/apps/GameBar" ]; then
    git clone git@github.com:SonalSingh18/android_packages_apps_GameBar.git -b cnb packages/apps/GameBar
fi

if [ ! -d "packages/apps/AxPcMode" ]; then
    git clone git@github.com:SonalSingh18/android_packages_apps_AxPcMode.git -b cnb packages/apps/AxPcMode
fi

if [ ! -d "packages/apps/ViPER4AndroidFX" ]; then
    git clone git@github.com:Evolution-X-Devices/packages_apps_ViPER4AndroidFX.git -b cnb packages/apps/ViPER4AndroidFX
fi

# Kernel
if [ ! -d "kernel/oneplus/sm8250" ]; then
    git clone --recurse-submodules git@github.com:SonalSingh18/android_kernel_oneplus_sm8250.git -b cnb kernel/oneplus/sm8250
else
    git -C kernel/oneplus/sm8250 submodule update --init --recursive
fi
