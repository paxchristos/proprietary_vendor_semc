# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/semc/zeus/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/semc/zeus/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/semc/zeus/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    vendor/semc/zeus/proprietary/usr/idc/cy8ctma300_touch.idc:system/usr/idc/cy8ctma300_touch.idc \
    vendor/semc/zeus/proprietary/usr/idc/synaptics_touchpad.idc:system/usr/idc/synaptics_touchpad.idc \
    vendor/semc/zeus/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/atdaemon.kl:system/usr/keylayout/atdaemon.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/keypad-game-zeus.kl:system/usr/keylayout/keypad-game-zeus.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/keypad-phone-zeus.kl:system/usr/keylayout/keypad-phone-zeus.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/keypad-zeus.kl:system/usr/keylayout/keypad-zeus.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/semc/zeus/proprietary/usr/keylayout/simple_remote.kl:system/usr/keylayout/simple_remote.kl \
    vendor/semc/zeus/proprietary/usr/keychars/keypad-game-zeus.kcm:system/usr/keychars/keypad-game-zeus.kcm \
    vendor/semc/zeus/proprietary/usr/keychars/keypad-zeus.kcm:system/usr/keychars/keypad-zeus.kcm \
    vendor/semc/zeus/proprietary/bin/lidswitchd:system/bin/lidswitchd \
    vendor/semc/zeus/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/semc/zeus/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/semc/zeus/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/semc/zeus/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/semc/zeus/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/semc/zeus/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/semc/zeus/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/semc/zeus/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/semc/zeus/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/semc/zeus/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/semc/zeus/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/semc/zeus/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/semc/zeus/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/semc/zeus/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/semc/zeus/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/semc/zeus/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/semc/zeus/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/semc/zeus/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/semc/zeus/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/semc/zeus/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/semc/zeus/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/semc/zeus/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/semc/zeus/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/semc/zeus/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/semc/zeus/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/semc/zeus/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/semc/zeus/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/semc/zeus/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/semc/zeus/proprietary/lib/hw/camera.semc.so:system/lib/hw/camera.semc.so \
    vendor/semc/zeus/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/semc/zeus/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/semc/zeus/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/semc/zeus/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/semc/zeus/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/semc/zeus/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/semc/zeus/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/semc/zeus/proprietary/etc/wifi/calibration:system/etc/wifi/calibration \
    vendor/semc/zeus/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/semc/zeus/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/semc/zeus/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/semc/zeus/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/semc/zeus/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/semc/zeus/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/semc/zeus/proprietary/lib/libv8.so:system/lib/libv8.so \
    vendor/semc/zeus/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/semc/zeus/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/semc/zeus/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/semc/zeus/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/semc/zeus/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/semc/zeus/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/semc/zeus/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/semc/zeus/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/semc/zeus/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/semc/zeus/proprietary/etc/permissions/com.playstation.playstationcertified.xml:system/etc/permissions/com.playstation.playstationcertified.xml \
    vendor/semc/zeus/proprietary/etc/permissions/com.sonyericsson.android.xperiaplaycertified.xml:system/etc/permissions/com.sonyericsson.android.xperiaplaycertified.xml \
    vendor/semc/zeus/proprietary/etc/permissions/com.sony.android.playstationcertified.xml:system/etc/permissions/com.sony.android.playstationcertified.xml \
    vendor/semc/zeus/proprietary/framework/com.playstation.playstationcertified.jar:system/framework/com.playstation.playstationcertified.jar \
    vendor/semc/zeus/proprietary/framework/playstationcertified.jar:system/framework/playstationcertified.jar \
    vendor/semc/zeus/proprietary/framework/xperiaplaycertified.jar:system/framework/xperiaplaycertified.jar \
    vendor/semc/zeus/proprietary/app/com.sonyericsson.androidapp.storefront.apk:system/app/com.sonyericsson.androidapp.storefront.apk \
    vendor/semc/zeus/proprietary/app/preinstalledservice.apk:system/app/preinstalledservice.apk \
    vendor/semc/zeus/proprietary/lib/librsasigner.so:system/lib/librsasigner.so
