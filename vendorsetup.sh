#!/bin/bash

### Removing and cloning good known HALs ###
rm -rf hardware/qcom-caf/msm8996/audio && git clone https://github.com/shashank1436/android_hardware_qcom_audio.git hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display && git clone https://github.com/shashank1436/android_hardware_qcom_display.git hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media && git clone https://github.com/shashank1436/android_hardware_qcom_media.git hardware/qcom-caf/msm8996/media

### Cloning Proton CLang toolchain ###
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton

### Removing and cloning working CAF Telephony ###
rm -rf vendor/codeaurora/telephony && git clone https://github.com/shashank1436/platform_vendor_codeaurora_telephony.git vendor/codeaurora/telephony
