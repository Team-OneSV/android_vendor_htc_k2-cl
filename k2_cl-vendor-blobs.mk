# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/k2_cl/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/k2_cl/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/k2_cl/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
  vendor/htc/k2_cl/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/k2_cl/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/k2_cl/proprietary/bin/cand:system/bin/cand \
  vendor/htc/k2_cl/proprietary/bin/charging:system/bin/charging \
  vendor/htc/k2_cl/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/k2_cl/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/k2_cl/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/k2_cl/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/k2_cl/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/k2_cl/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/k2_cl/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/k2_cl/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/k2_cl/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/k2_cl/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
  vendor/htc/k2_cl/proprietary/lib/libBeautyChat.so:system/lib/libBeautyChat.so \
  vendor/htc/k2_cl/proprietary/lib/libcameraasd.so:system/lib/libcameraasd.so \
  vendor/htc/k2_cl/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/k2_cl/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/k2_cl/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k6a1gx_hdr.so:system/lib/libchromatix_s5k6a1gx_hdr.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k6a1gx_hfr.so:system/lib/libchromatix_s5k6a1gx_hfr.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
  vendor/htc/k2_cl/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
  vendor/htc/k2_cl/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/k2_cl/proprietary/lib/libHTC_DIS.so:system/lib/libHTC_DIS.so \
  vendor/htc/k2_cl/proprietary/lib/libhtccamera.so:system/lib/libhtccamera.so \
  vendor/htc/k2_cl/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
  vendor/htc/k2_cl/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
  vendor/htc/k2_cl/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
  vendor/htc/k2_cl/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
  vendor/htc/k2_cl/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/k2_cl/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/k2_cl/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
  vendor/htc/k2_cl/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
  vendor/htc/k2_cl/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/k2_cl/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/k2_cl/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/k2_cl/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/k2_cl/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/k2_cl/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/k2_cl/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/k2_cl/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/k2_cl/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/k2_cl/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/k2_cl/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/k2_cl/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
  vendor/htc/k2_cl/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
  vendor/htc/k2_cl/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/k2_cl/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/k2_cl/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/k2_cl/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/k2_cl/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
  vendor/htc/k2_cl/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b00:system/etc/firmware/modem_fw.b00 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b01:system/etc/firmware/modem_fw.b01 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b02:system/etc/firmware/modem_fw.b02 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b03:system/etc/firmware/modem_fw.b03 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b04:system/etc/firmware/modem_fw.b04 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b05:system/etc/firmware/modem_fw.b05 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b06:system/etc/firmware/modem_fw.b06 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b07:system/etc/firmware/modem_fw.b07 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b08:system/etc/firmware/modem_fw.b08 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b09:system/etc/firmware/modem_fw.b09 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b10:system/etc/firmware/modem_fw.b10 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b11:system/etc/firmware/modem_fw.b11 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b13:system/etc/firmware/modem_fw.b13 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b14:system/etc/firmware/modem_fw.b14 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b21:system/etc/firmware/modem_fw.b21 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b22:system/etc/firmware/modem_fw.b22 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b23:system/etc/firmware/modem_fw.b23 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b25:system/etc/firmware/modem_fw.b25 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b26:system/etc/firmware/modem_fw.b26 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.b29:system/etc/firmware/modem_fw.b29 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem_fw.mdt:system/etc/firmware/modem_fw.mdt \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
  vendor/htc/k2_cl/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
  vendor/htc/k2_cl/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/htc/k2_cl/proprietary/lib/hw/nfc.k2_cl.so:system/lib/hw/nfc.k2_cl.so \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
  vendor/htc/k2_cl/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
  vendor/htc/k2_cl/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/k2_cl/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/k2_cl/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/k2_cl/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/k2_cl/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/k2_cl/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/k2_cl/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/k2_cl/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/k2_cl/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/k2_cl/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/k2_cl/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/k2_cl/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/k2_cl/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/k2_cl/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/k2_cl/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/k2_cl/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/k2_cl/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
  vendor/htc/k2_cl/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
  vendor/htc/k2_cl/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
  vendor/htc/k2_cl/proprietary/etc/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin \
  vendor/htc/k2_cl/proprietary/etc/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
  vendor/htc/k2_cl/proprietary/etc/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
  vendor/htc/k2_cl/proprietary/etc/firmware/BCM4334B0_002.001.013.0942.0949.hcd:system/etc/firmware/BCM4334B0_002.001.013.0942.0949.hcd \
  vendor/htc/k2_cl/proprietary/etc/calibration:system/etc/calibration
