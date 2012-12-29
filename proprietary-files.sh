#!/bin/sh

# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

MANUFACTURER=samsung
DEVICE=t0att

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

adb root
sleep 3

adb pull /system/bin/gsiff_daemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/gsiff_daemon
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/rild
adb pull /system/bin/sec-ril ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/sec-ril
adb pull /system/bin/qcks ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/qcks
adb pull /system/bin/efsks ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/efsks
adb pull /system/bin/ks ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/ks
adb pull /system/bin/netmgrd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/netmgrd
adb pull /system/bin/qmuxd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/qmuxd
adb pull /system/bin/qmiproxy ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/qmiproxy
adb pull /system/bin/ati_distributor ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/at_distributor
adb pull /system/bin/smdexe ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/smdexe
adb pull /system/bin/sensorservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/sensorservice
adb pull /system/bin/sensorhubservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/sensorhubservice
adb pull /system/lib/hw/gps.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/gps.default.so
adb pull /system/lib/libgps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libgps.so
adb pull /system/lib/libgps.utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/libgps.utils.so
adb pull /system/lib/libidl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libidl.so
adb pull /system/lib/libloc_adapter.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libloc_adapter.so
adb pull /system/lib/libloc_api_v02.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libloc_api_v02.so
adb pull /system/lib/libloc_eng.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libloc_eng.so
adb pull /system/lib/libnetmgr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libnetmgr.so
adb pull /system/lib/libqcci_legacy.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqcci_legacy.so
adb pull /system/lib/libdsutils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libdsutils.so
adb pull /system/lib/libdiag.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libdiag.so
adb pull /system/lib/libdsi_netctrl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libdsi_netctrl.so
adb pull /system/lib/libqdi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqdi.so
adb pull /system/lib/libqdp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqdp.so
adb pull /system/lib/libqmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmi.so
adb pull /system/lib/libqmi_cci.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmi_cci.so
adb pull /system/lib/libqmi_client_qmux.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmi_client_qmux.so
adb pull /system/lib/libqmi_common_so.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmi_common_so.so
adb pull /system/lib/libqmi_csi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmi_csi.so
adb pull /system/lib/libqmi_encdec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmi_encdec.so
adb pull /system/lib/libqmiservices.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libqmiservices.so
adb pull /system/lib/libatparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libatparser.so
adb pull /system/lib/libomission_avoidance.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libomission_avoidance.so
adb pull /system/lib/libfactoryutil.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libfactoryutil.so
adb pull /system/lib/libreference-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libreference-ril.so
adb pull /system/lib/libril-qc-qmi-1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libril-qc-qmi-1.so
adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libril-qcril-hook-oem.so
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libril.so
adb pull /system/lib/hw/vendor-camera.exynos4.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/camera.smdk4x12.so
adb pull /system/lib/hw/sensors.smdk4x12.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/sensors.smdk4x12.so
adb pull /system/lib/hw/sensorhubs.smdk4x12.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/sensorhubs.smdk4x12.so
adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libakm.so
adb pull /system/lib/libsensorservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libsensorservice.so
adb pull /system/lib/libsensorhubservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libsensorhubservice.so
adb pull /system/usr/idc/sec_e-pen.idc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/usr/idc/sec_e-pen.idc
adb pull /system/usr/keylayout/sec_e-pen.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/usr/keylayout/sec_e-pen.kl
adb pull /system/usr/keylayout/sec_touchkey.kl ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/usr/keylayout/sec_touchkey.kl
adb pull /system/vendor/firmware/libpn544_fw.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/vendor/firmware/libpn544_fw.so
adb pull /system/vendor/firmware/SlimISP_GK.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/vendor/firmware/SlimISP_GK.bin
adb pull /system/vendor/firmware/SlimISP_ZK.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/vendor/firmware/SlimISP_ZK.bin

#HAL audio goodness
adb pull /system/lib/hw/audio.primary.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio.primary.default.so
adb pull /system/lib/hw/audio.primary.goldfish.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio.primary.goldfish.so
adb pull /system/lib/hw/audio.primary.smdk4x12.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio.primary.smdk4x12.so
adb pull /system/lib/hw/audio.tms.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio.tms.default.so
adb pull /system/lib/hw/audio.usb.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio.usb.default.so
adb pull /system/lib/hw/audio.wfd.smdk4x12.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio.wfd.smdk4x12.so
adb pull /system/lib/hw/audio_policy.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio_policy.default.so
adb pull /system/lib/hw/audio_policy.smdk4x12.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/audio_policy.smdk4x12.so
adb pull /system/lib/hw/power.goldfish.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/hw/power.goldfish.so

adb pull /system/lib/lib_SamsungRec_V02002.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/lib_SamsungRec_V02002.so
adb pull /system/lib/lib_Samsung_Resampler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/lib_Samsung_Resampler.so
adb pull /system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so
adb pull /system/lib/libaudio-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libaudio-ril.so
adb pull /system/lib/libaudiopolicy_sec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libaudiopolicy_sec.so
adb pull /system/lib/libcontrolcsc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libcontrolcsc.so
adb pull /system/lib/libcsd-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libcsd-client.so
adb pull /system/lib/libsamsungRecord.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libsamsungRecord.so
adb pull /system/lib/libsamsungSoundbooster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libsamsungSoundbooster.so
adb pull /system/lib/libssaudio-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libssaudio-client.so
adb pull /system/lib/libtinyalsa.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/lib/libtinyalsa.so

#missing bluetooth files
adb pull /system/bin/LE_dut ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/LE_dut
adb pull /system/bin/brcm_patchram_plus ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/system/bin/brcm_patchram_plus

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/t0att

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/bin/gsiff_daemon:system/bin/gsiff_daemon \\
    \$(LOCAL_PATH)/proprietary/system/bin/sensorservice:system/bin/sensorservice \\
    \$(LOCAL_PATH)/proprietary/system/bin/sensorhubservice:system/bin/sensorhubservice \\
    \$(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \\
    \$(LOCAL_PATH)/proprietary/system/bin/sec-ril:system/bin/sec-ril \\
    \$(LOCAL_PATH)/proprietary/system/bin/ks:system/bin/ks \\
    \$(LOCAL_PATH)/proprietary/system/bin/efsks:system/bin/efsks \\
    \$(LOCAL_PATH)/proprietary/system/bin/netmgrd:system/bin/netmgrd \\
    \$(LOCAL_PATH)/proprietary/system/bin/qcks:system/bin/qcks \\
    \$(LOCAL_PATH)/proprietary/system/bin/smdexe:system/bin/smdexe \\
    \$(LOCAL_PATH)/proprietary/system/bin/qmiproxy:system/bin/qmiproxy \\
    \$(LOCAL_PATH)/proprietary/system/bin/at_distributor:system/bin/at_distributor \\
    \$(LOCAL_PATH)/proprietary/system/bin/qmuxd:system/bin/qmuxd \\
    \$(LOCAL_PATH)/proprietary/system/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \\
    \$(LOCAL_PATH)/proprietary/system/bin/LE_dut:system/bin/LE_dut

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libsensorservice.so:system/lib/libsensorservice.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libgps.so:system/lib/libgps.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libgps.utils.so:system/lib/libgps.utils.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libidl.so:system/lib/libidl.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libloc_adapter.so:system/lib/libloc_adapter.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libloc_eng.so:system/lib/libloc_eng.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libnetmgr.so:system/lib/libnetmgr.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libdsutils.so:system/lib/libdsutils.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqdi.so:system/lib/libqdi.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqdp.so:system/lib/libqdp.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmi_cci.so:system/lib/libqmi_cci.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmi_csi.so:system/lib/libqmi_csi.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libqmiservices.so:system/lib/libqmiservices.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libreference-ril.so:system/lib/libreference-ril.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/lib_SamsungRec_V02002.so:system/lib/lib_SamsungRec_V02002.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libaudio-ril.so:system/lib/libaudio-ril.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libcsd-client.so:system/lib/libcsd-client.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libssaudio-client.so:system/lib/libssaudio-client.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/camera.smdk4x12.so:system/lib/hw/vendor-camera.exynos4.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/sensors.smdk4x12.so:system/lib/hw/sensors.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/sensorhubs.smdk4x12.so:system/lib/hw/sensorhubs.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.goldfish.so:system/lib/hw/audio.primary.goldfish.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.smdk4x12.so:system/lib/hw/audio.primary.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio.tms.default.so:system/lib/hw/audio.tms.default.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio.wfd.smdk4x12.so:system/lib/hw/audio.wfd.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.smdk4x12.so:system/lib/hw/audio_policy.smdk4x12.so \\
    \$(LOCAL_PATH)/proprietary/system/lib/hw/power.goldfish.so:system/lib/hw/power.goldfish.so

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/usr/idc/sec_e-pen.idc:system/usr/idc/sec_e-pen.idc

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_e-pen.kl:system/usr/keylayout/sec_e-pen.kl \\
    \$(LOCAL_PATH)/proprietary/system/usr/keylayout/sec_touchkey.kl:system/usr/keylayout/sec_touchkey.kl

PRODUCT_COPY_FILES += \\
    \$(LOCAL_PATH)/proprietary/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \\
    \$(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_GK.bin:system/vendor/firmware/SlimISP_GK.bin \\
    \$(LOCAL_PATH)/proprietary/system/vendor/firmware/SlimISP_ZK.bin:system/vendor/firmware/SlimISP_ZK.bin

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/__MANUFACTURER__/__DEVICE__/overlay

\$(call inherit-product, vendor/__MANUFACTURER__/__DEVICE__/__DEVICE__-vendor-blobs.mk)
EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/BoardConfigVendor.mk
# Copyright (C) 2012 The CyanogenMod Project
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

EOF

./../../../device/samsung/smdk4412-common/proprietary-files.sh