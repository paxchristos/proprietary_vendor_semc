
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/semc/hallon/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
vendor/semc/hallon/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
vendor/semc/hallon/proprietary/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
vendor/semc/hallon/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
vendor/semc/hallon/proprietary/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
vendor/semc/hallon/proprietary/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
vendor/semc/hallon/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \
vendor/semc/hallon/proprietary/simple_remote.kl:system/usr/keylayout/simple_remote.kl


## RIL related stuff 
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/libril.so:system/lib/libril.so \
vendor/semc/hallon/proprietary/port-bridge:system/bin/port-bridge \
vendor/semc/hallon/proprietary/qmuxd:system/bin/qmuxd \
vendor/semc/hallon/proprietary/libauth.so:system/lib/libauth.so \
vendor/semc/hallon/proprietary/libcm.so:system/lib/libcm.so \
vendor/semc/hallon/proprietary/libdiag.so:system/lib/libdiag.so \
vendor/semc/hallon/proprietary/libdll.so:system/lib/libdll.so \
vendor/semc/hallon/proprietary/libdsm.so:system/lib/libdsm.so \
vendor/semc/hallon/proprietary/libdss.so:system/lib/libdss.so \
vendor/semc/hallon/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
vendor/semc/hallon/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
vendor/semc/hallon/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
vendor/semc/hallon/proprietary/libnv.so:system/lib/libnv.so \
vendor/semc/hallon/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/semc/hallon/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
vendor/semc/hallon/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
vendor/semc/hallon/proprietary/libqmi.so:system/lib/libqmi.so \
vendor/semc/hallon/proprietary/libqueue.so:system/lib/libqueue.so \
vendor/semc/hallon/proprietary/libuim.so:system/lib/libuim.so \
vendor/semc/hallon/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
vendor/semc/hallon/proprietary/libwms.so:system/lib/libwms.so \
vendor/semc/hallon/proprietary/libwmsts.so:system/lib/libwmsts.so \
vendor/semc/hallon/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
vendor/semc/hallon/proprietary/libdsutils.so:system/lib/libdsutils.so \
vendor/semc/hallon/proprietary/libidl.so:system/lib/libidl.so \
vendor/semc/hallon/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
vendor/semc/hallon/proprietary/libqdp.so:system/lib/libqdp.so \
vendor/semc/hallon/proprietary/netmgrd:system/bin/netmgrd


## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/semc/hallon/proprietary/libcamera.so:obj/lib/libcamera.so \
vendor/semc/hallon/proprietary/libcamera.so:system/lib/libcamera.so \
vendor/semc/hallon/proprietary/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
vendor/semc/hallon/proprietary/libcald_api.so:system/lib/libcald_api.so \
vendor/semc/hallon/proprietary/libcald_pal.so:system/lib/libcald_pal.so \
vendor/semc/hallon/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
vendor/semc/hallon/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/semc/hallon/proprietary/libmmipl.so:system/lib/libmmipl.so

## FIRMWARE
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/bq27520_fw-0501_filever-0107_proj-hall_golden.bqfs:system/etc/firmware/bq27520_fw-0501_filever-0107_proj-hall_golden.bqfs \
vendor/semc/hallon/proprietary/bq27520_fw-0501_filever-0107_proj-hall_golden.dffs:system/etc/firmware/bq27520_fw-0501_filever-0107_proj-hall_golden.dffs \
vendor/semc/hallon/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
vendor/semc/hallon/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
vendor/semc/hallon/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
vendor/semc/hallon/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
vendor/semc/hallon/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
vendor/semc/hallon/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
vendor/semc/hallon/proprietary/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
vendor/semc/hallon/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
vendor/semc/hallon/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
vendor/semc/hallon/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
vendor/semc/hallon/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
vendor/semc/hallon/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
vendor/semc/hallon/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
vendor/semc/hallon/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
vendor/semc/hallon/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
vendor/semc/hallon/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/semc/hallon/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/hciattach:system/bin/hciattach \
vendor/semc/hallon/proprietary/init.qcom.bt.sh:system/etc/init.bt.sh \
vendor/semc/hallon/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \
vendor/semc/hallon/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
vendor/semc/hallon/proprietary/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
vendor/semc/hallon/proprietary/softap_firmware.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin 

## Adreno 200 files
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/libgsl.so:system/lib/libgsl.so \
vendor/semc/hallon/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/semc/hallon/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/semc/hallon/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/semc/hallon/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
vendor/semc/hallon/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/semc/hallon/proprietary/vold.fstab:system/etc/vold.fstab \
vendor/semc/hallon/proprietary/sensors.conf:system/etc/sensors.conf \
vendor/semc/hallon/proprietary/sensors.default.so:system/lib/hw/sensors.semc.so \
vendor/semc/hallon/proprietary/bq275xx_fwloader:system/bin/bq275xx_fwloader \
vendor/semc/hallon/proprietary/hdmid:system/bin/hdmid \
vendor/semc/hallon/proprietary/akmd8975:system/bin/akmd8975 \
vendor/semc/hallon/proprietary/touchd:system/bin/touchd

#offline charging animation
PRODUCT_COPY_FILES += \
vendor/semc/hallon/proprietary/chargemon:system/bin/chargemon \
vendor/semc/hallon/proprietary/libmiscta.so:system/lib/libmiscta.so

#Temporary GPS Fix untill we have 50001 gps
#PRODUCT_COPY_FILES += \
#vendor/semc/hallon/proprietary/gps.msm7x30.so:system/lib/hw/gps.semc.so


