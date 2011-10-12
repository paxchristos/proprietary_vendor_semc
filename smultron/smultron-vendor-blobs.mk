
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

# This file is generated by device/semc/smultron/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
vendor/semc/smultron/proprietary/qwerty.kcm.bin:system/usr/keychars/pm8058-keypad.kcm.bin \
vendor/semc/smultron/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
vendor/semc/smultron/proprietary/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
vendor/semc/smultron/proprietary/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
vendor/semc/smultron/proprietary/msm_pmic_pwr_key.kl:system/usr/keylayout/msm_pmic_pwr_key.kl \
vendor/semc/smultron/proprietary/pm8058-keypad.kl:system/usr/keylayout/pm8058-keypad.kl \
vendor/semc/smultron/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \
vendor/semc/smultron/proprietary/simple_remote.kl:system/usr/keylayout/simple_remote.kl


## RIL related stuff 
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/libril.so:system/lib/libril.so \
vendor/semc/smultron/proprietary/port-bridge:system/bin/port-bridge \
vendor/semc/smultron/proprietary/qmuxd:system/bin/qmuxd \
vendor/semc/smultron/proprietary/libauth.so:system/lib/libauth.so \
vendor/semc/smultron/proprietary/libcm.so:system/lib/libcm.so \
vendor/semc/smultron/proprietary/libdiag.so:system/lib/libdiag.so \
vendor/semc/smultron/proprietary/libdll.so:system/lib/libdll.so \
vendor/semc/smultron/proprietary/libdsm.so:system/lib/libdsm.so \
vendor/semc/smultron/proprietary/libdss.so:system/lib/libdss.so \
vendor/semc/smultron/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
vendor/semc/smultron/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
vendor/semc/smultron/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
vendor/semc/smultron/proprietary/libnv.so:system/lib/libnv.so \
vendor/semc/smultron/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
vendor/semc/smultron/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
vendor/semc/smultron/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
vendor/semc/smultron/proprietary/libqmi.so:system/lib/libqmi.so \
vendor/semc/smultron/proprietary/libqueue.so:system/lib/libqueue.so \
vendor/semc/smultron/proprietary/libuim.so:system/lib/libuim.so \
vendor/semc/smultron/proprietary/libreference-ril.so:system/lib/libreference-ril.so \
vendor/semc/smultron/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
vendor/semc/smultron/proprietary/libwms.so:system/lib/libwms.so \
vendor/semc/smultron/proprietary/libwmsts.so:system/lib/libwmsts.so \
vendor/semc/smultron/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
vendor/semc/smultron/proprietary/libdsutils.so:system/lib/libdsutils.so \
vendor/semc/smultron/proprietary/libidl.so:system/lib/libidl.so \
vendor/semc/smultron/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
vendor/semc/smultron/proprietary/libqdp.so:system/lib/libqdp.so \
vendor/semc/smultron/proprietary/netmgrd:system/bin/netmgrd

## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/semc/smultron/proprietary/libcamera.so:obj/lib/libcamera.so \
vendor/semc/smultron/proprietary/libcamera.so:system/lib/libcamera.so \
vendor/semc/smultron/proprietary/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
vendor/semc/smultron/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
vendor/semc/smultron/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/semc/smultron/proprietary/libmmipl.so:system/lib/libmmipl.so \
vendor/semc/smultron/proprietary/libcald_api.so:system/lib/libcald_api.so \
vendor/semc/smultron/proprietary/libcald_client.so:system/lib/libcald_client.so \
vendor/semc/smultron/proprietary/libcald_debugger.so:system/lib/libcald_debugger.so \
vendor/semc/smultron/proprietary/libcald_hal.so:system/lib/libcald_hal.so \
vendor/semc/smultron/proprietary/libcald_imageutil.so:system/lib/libcald_imageutil.so \
vendor/semc/smultron/proprietary/libcald_omxcamera.so:system/lib/libcald_omxcamera.so \
vendor/semc/smultron/proprietary/libcald_omxcamera_plugin.so:system/lib/libcald_omxcamera_plugin.so \
vendor/semc/smultron/proprietary/libcald_pal.so:system/lib/libcald_pal.so \
vendor/semc/smultron/proprietary/libcald_server.so:system/lib/libcald_server.so \
vendor/semc/smultron/proprietary/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
vendor/semc/smultron/proprietary/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
vendor/semc/smultron/proprietary/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
vendor/semc/smultron/proprietary/libface.so:system/lib/libface.so \
vendor/semc/smultron/proprietary/libgemini.so:system/lib/libgemini.so \
vendor/semc/smultron/proprietary/libcameralight.so:system/lib/libcameralight.so \
vendor/semc/smultron/proprietary/APT00YP0.dat:system/usr/semc/camera/APT00YP0.dat \
vendor/semc/smultron/proprietary/APT00YP0_MT9V144.dat:system/usr/semc/camera/APT00YP0_MT9V144.dat \
vendor/semc/smultron/proprietary/KMO05BN0.dat:system/usr/semc/camera/KMO05BN0.dat \
vendor/semc/smultron/proprietary/KMO05BN0_BH6476.dat:system/usr/semc/camera/KMO05BN0_BH6476.dat \
vendor/semc/smultron/proprietary/KMO05BN0_IMX072.dat:system/usr/semc/camera/KMO05BN0_IMX072.dat \
vendor/semc/smultron/proprietary/LM3560_00_flash.dat:system/usr/semc/camera/LM3560_00_flash.dat \
vendor/semc/smultron/proprietary/STW05BN0.dat:system/usr/semc/camera/STW05BN0.dat \
vendor/semc/smultron/proprietary/STW05BN0_BH6476.dat:system/usr/semc/camera/STW05BN0_BH6476.dat \
vendor/semc/smultron/proprietary/STW05BN0_IMX072.dat:system/usr/semc/camera/STW05BN0_IMX072.dat


## FIRMWARE
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/bq27520_fw-0501_filever-0041_proj-mang_golden.bqfs:system/etc/firmware/bq27520_fw-0041_filever-0107_proj-mang_golden.bqfs \
vendor/semc/smultron/proprietary/bq27520_fw-0501_filever-0041_proj-mang_golden.dffs:system/etc/firmware/bq27520_fw-0041_filever-0107_proj-mang_golden.dffs \
vendor/semc/smultron/proprietary/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
vendor/semc/smultron/proprietary/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
vendor/semc/smultron/proprietary/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
vendor/semc/smultron/proprietary/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
vendor/semc/smultron/proprietary/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
vendor/semc/smultron/proprietary/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
vendor/semc/smultron/proprietary/TIInit_7.5.20.bts:system/etc/firmware/TIInit_7.5.20.bts \
vendor/semc/smultron/proprietary/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
vendor/semc/smultron/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
vendor/semc/smultron/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
vendor/semc/smultron/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
vendor/semc/smultron/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
vendor/semc/smultron/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
vendor/semc/smultron/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
vendor/semc/smultron/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
vendor/semc/smultron/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
vendor/semc/smultron/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw 

## WIFI & BT TI1271
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/hciattach:system/bin/hciattach \
vendor/semc/smultron/proprietary/init.qcom.bt.sh:system/etc/init.bt.sh \
vendor/semc/smultron/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \
vendor/semc/smultron/proprietary/tiwlan_firmware.bin:system/etc/wifi/tiwlan_firmware.bin \
vendor/semc/smultron/proprietary/tiwlan_ap.ini:system/etc/wifi/softap/tiwlan_ap.ini \
vendor/semc/smultron/proprietary/softap_firmware.bin:system/etc/wifi/softap/tiwlan_firmware_ap.bin \
vendor/semc/smultron/proprietary/nvimport:system/bin/nvimport

## Other libraries and proprietary binaries
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
vendor/semc/smultron/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
vendor/semc/smultron/proprietary/vold.fstab:system/etc/vold.fstab \
vendor/semc/smultron/proprietary/sensors.conf:system/etc/sensors.conf \
vendor/semc/smultron/proprietary/sensors.default.so:system/lib/hw/sensors.semc.so \
vendor/semc/smultron/proprietary/bq275xx_fwloader:system/bin/bq275xx_fwloader \
vendor/semc/smultron/proprietary/akmd8975:system/bin/akmd8975 \

#offline charging animation
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/chargemon:system/bin/chargemon \
vendor/semc/smultron/proprietary/libmiscta.so:system/lib/libmiscta.so

#Temporary GPS Fix untill we have 50001 gps
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/gps.msm7x30.so:system/lib/hw/gps.semc.so

#touch
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/touch_smultron_sony.hex:system/etc/firmware/touch_smultron_sony.hex

## Adreno 200 files
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/libgsl.so:system/lib/libgsl.so \
vendor/semc/smultron/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
vendor/semc/smultron/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
vendor/semc/smultron/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
vendor/semc/smultron/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so

#ANT*
PRODUCT_COPY_FILES += \
vendor/semc/smultron/proprietary/AntHalService.apk:system/app/AntHalService.apk \
vendor/semc/smultron/proprietary/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
vendor/semc/smultron/proprietary/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
vendor/semc/smultron/proprietary/libanthal.so:system/lib/libanthal.so

