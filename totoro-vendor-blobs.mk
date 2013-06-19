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

LOCAL_PATH := $(LOCAL_PATH)

# Audio
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/etc/asound.conf:system/etc/asound.conf \
vendor/samsung/totoro/proprietary/system/lib/libasound.so:system/lib/libasound.so \

# Mediaplayer
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
vendor/samsung/totoro/proprietary/system/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
vendor/samsung/totoro/proprietary/system/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
vendor/samsung/totoro/proprietary/system/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
vendor/samsung/totoro/proprietary/system/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
vendor/samsung/totoro/proprietary/system/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
vendor/samsung/totoro/proprietary/system/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
vendor/samsung/totoro/proprietary/system/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \

# USB
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/etc/vold.fstab:system/etc/vold.fstab \
vendor/samsung/totoro/proprietary/system/bin/vold:system/bin/vold \

# Camera
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libcamera.so:system/lib/libcamera.so \
vendor/samsung/totoro/proprietary/system/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \

# Lights
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \

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

# Bluetooth
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/bin/btld:system/bin/btld \
vendor/samsung/totoro/proprietary/system/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \

# GPS
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libsoc.so:system/lib/libsoc.so \

# rild
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/libril.so:system/lib/libril.so \
vendor/samsung/totoro/proprietary/system/bin/rild:system/bin/rild \
vendor/samsung/totoro/proprietary/system/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
vendor/samsung/totoro/proprietary/system/lib/liburilclient.so:system/lib/liburilclient.so \
vendor/samsung/totoro/proprietary/system/lib/libbrcm_ril.so:system/lib/libreference-ril.so \

# Outros
PRODUCT_COPY_FILES += \
vendor/samsung/bcm21553-common/proprietary/system/bin/BCM4330B1_002.001.003.0609.0614.hcd:system/bin/BCM4330B1_002.001.003.0609.0614.hcd \

# Drivers
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/system/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
vendor/samsung/totoro/proprietary/system/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
