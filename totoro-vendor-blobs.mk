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

LOCAL_PATH := vendor/samsung/totoro

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:obj/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/librcm_ril.so:obj/lib/librcm_ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libreference-ril.so:obj/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/liburilclient.so:obj/lib/liburilclient.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/totoro/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/totoro/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/totoro/proprietary/system/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/totoro/proprietary/system/lib/liburilclient.so:system/lib/liburilclient.so \
    vendor/samsung/totoro/proprietary/system/lib/libbrcm_ril.so:system/lib/libreference-ril.so

# EGL
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/proprietary/system/lib/egl/libGLES_hgl.so:system/lib/egl/libGLES_hgl.so \
     $(LOCAL_PATH)/proprietary/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
     $(LOCAL_PATH)/proprietary/system/lib/libGLESv2.so:system/lib/libGLESv2.so

# GPS
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libsoc.so:system/lib/libsoc.so \
     $(LOCAL_PATH)/proprietary/system/lib/hw/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
     $(LOCAL_PATH)/proprietary/system/etc/gps.conf:system/etc/gps.conf \
     $(LOCAL_PATH)/proprietary/system/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
     $(LOCAL_PATH)/proprietary/system/etc/gps/glconfig2075.xml:system/etc/gps/glconfig2075.xml \
     $(LOCAL_PATH)/proprietary/system/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml
     
# Bluetooth
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/proprietary/system/bin/BCM4330B1_002.001.003.0485.0506.hcd:system/bin/BCM4330B1_002.001.003.0485.0506.hcd \
     $(LOCAL_PATH)/proprietary/system/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf
# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/RC_248_WPA.bin:system/etc/wifi/RC_248_WPA.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi_supplicant.conf:system/etc/wifi/wifi_supplicant.conf \
    $(LOCAL_PATH)/proprietary/system/etc/ipref:system/etc/wifi/ipref
    
# Camera
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libcamera.so:system/lib/libcamera.so \
vendor/samsung/totoro/proprietary/system/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
     $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
     $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv 

# Lights
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so

# Audio
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libasound.so:system/lib/libasound.so \
vendor/samsung/totoro/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
vendor/samsung/totoro/proprietary/system/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
     $(LOCAL_PATH)/proprietary/system/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so

PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/proprietary/system/etc/asound.conf:system/etc/asound.conf

# Alsa
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# LVVEFS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/audio/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
    $(LOCAL_PATH)/proprietary/system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
    
# Vold
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/etc/vold.fstab:system/etc/vold.fstab 

# Keychars
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
vendor/samsung/totoro/proprietary/system/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
vendor/samsung/totoro/proprietary/system/usr/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin

# Keylayout
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
vendor/samsung/totoro/proprietary/system/usr/keylayout/bcm_headset.kl:system/usr/keylayout/bcm_headset.kl \
vendor/samsung/totoro/proprietary/system/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
vendor/samsung/totoro/proprietary/system/usr/keylayout/sec_jack.kl:system/usr/keylayout/sec_jack.kl \
vendor/samsung/totoro/proprietary/system/usr/keylayout/sec_key.kl:system/usr/keylayout/sec_key.kl \
vendor/samsung/totoro/proprietary/system/usr/keylayout/sec_keypad.kl:system/usr/keylayout/sec_keypad.kl 


# Drivers
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \

# Device
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/proprietary/system/bin/npsmobex:system/bin/npsmobex \
     $(LOCAL_PATH)/proprietary/system/bin/runSysCmd:system/bin/runSysCmd \
     $(LOCAL_PATH)/proprietary/system/bin/setconsole:system/bin/setconsole \
     $(LOCAL_PATH)/proprietary/system/etc/vt/3g324mConfig.val:system/etc/vt/3g324mConfig.val \
     $(LOCAL_PATH)/proprietary/system/etc/adb.sh:system/etc/adb.sh \
     $(LOCAL_PATH)/proprietary/system/etc/atmode.sh:system/etc/atmode.sh \
     $(LOCAL_PATH)/proprietary/system/etc/bcmtestl.sh:system/etc/bcmtestl.sh \
     $(LOCAL_PATH)/proprietary/system/etc/init.goldfish.sh:system/etc/init.goldfish.sh \
     $(LOCAL_PATH)/proprietary/system/etc/logcfg.sh:system/etc/logcfg.sh \
     $(LOCAL_PATH)/proprietary/system/etc/modem.sh:system/etc/modem.sh \
     $(LOCAL_PATH)/proprietary/system/etc/nwk_info.xml:system/etc/nwk_info.xml \
     $(LOCAL_PATH)/proprietary/system/etc/pvplayer.cfg:system/etc/pvplayer.cfg \
     $(LOCAL_PATH)/proprietary/system/etc/rndis.sh:system/etc/rndis.sh \
     $(LOCAL_PATH)/proprietary/system/etc/setusbmode.txt:system/etc/setusbmode.txt \
     $(LOCAL_PATH)/proprietary/system/etc/usb_thether.sh:system/etc/usb_thether.sh \
     $(LOCAL_PATH)/proprietary/system/etc/spn-conf.xml:system/etc/spn-conf.xml \
     $(LOCAL_PATH)/proprietary/system/etc/usbconfig.sh:system/etc/usbconfig.sh
