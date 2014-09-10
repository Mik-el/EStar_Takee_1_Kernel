# Copyright Statement:
#
# This software/firmware and related documentation ("MediaTek Software") are
# protected under relevant copyright laws. The information contained herein
# is confidential and proprietary to MediaTek Inc. and/or its licensors.
# Without the prior written permission of MediaTek inc. and/or its licensors,
# any reproduction, modification, use or disclosure of MediaTek Software,
# and information contained herein, in whole or in part, shall be strictly prohibited.

# MediaTek Inc. (C) 2010. All rights reserved.
#
# BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
# THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS ("MEDIATEK SOFTWARE")
# RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED TO RECEIVER ON
# AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
# NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
# SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
# SUPPLIED WITH THE MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
# THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
# THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
# CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
# SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
# STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
# CUMULATIVE LIABILITY WITH RESPECT TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
# AT MEDIATEK'S OPTION, TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,
# OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
# MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
#
# The following software/firmware and/or related documentation ("MediaTek Software")
# have been modified by MediaTek Inc. All revisions are subject to any receiver's
# applicable license agreements with MediaTek Inc.
# By turning on, opening or using this iSMS IP Messaging Software (iSMS Software), the receiver unequivocally acknowledges and agrees that (i) Hesine Technologies, Inc. is the rightful owner of the iSMS Software, not MediaTek Inc. and (ii) the iSMS Software is provided to the receiver on an as is basis only.  MediatTek Inc. provides no representation or warranty of the validity of any of the title, interests or rights (including without limitation, intellectual property rights) contained in or relating to the iSMS Software.  The iSMS Software is provided to receiver on an as-is basis and MediaTek Inc. hereby expressly disclaims any and all warranties, whether express or implied, including but not limited to warranties of merchantability, fitness for a particular purpose and non-infringement.  Receiver agrees to look only to Hesine Technologies, Inc. for any and all warranty claims relating thereto.

# BQ Build Info
#
# default CUST is bq, please excute ./mk -o=CUST=fnac {project} new to build fnac customization
CUST=bq

#
# MTK Build Info
#
MTK_BRANCH = KK1.MP1
	# Depend on branch

MTK_BUILD_VERNO = ALPS.KK1.MP1.V2.10
	# Depend on release week

MTK_WEEK_NO =  
	# Depend on release week

# for build verno customization
CUSTOM_BUILD_VERNO =

MTK_BT_40_LE_STANDALONE = no

# for CTA test
MTK_CTA_SUPPORT = no

# for cmmb chip.
MTK_CMMB_CHIP = 

# Change default USB Storage Type from MTP to UMS (Mass Storage)
MTK_MASS_STORAGE = no

# for launcher unread shortcut feature.
MTK_LAUNCHER_UNREAD_SUPPORT = yes

# for RTSP Streaming to do judgement.
MTK_RTSP_BITRATE_ADAPTATION_SUPPORT = no

MTK_SIM_RECOVERY = yes
MTK_DIGITAL_MIC_SUPPORT = no
MTK_AUDIO_HD_REC_SUPPORT = yes
MTK_WVDRM_SUPPORT = yes

RESOURCE_OVERLAY_SUPPORT=

AUTO_ADD_GLOBAL_DEFINE_BY_NAME = TRUSTONIC_TEE_SUPPORT MTK_BESLOUDNESS_SUPPORT MTK_CAM_GESTURE_SUPPORT MTK_PASSPOINT_R1_SUPPORT MTK_VOICE_CONTACT_SEARCH_SUPPORT MTK_TOUCH_BOOST MTK_SLOW_MOTION_VIDEO_SUPPORT MTK_VIDEO_HEVC_SUPPORT NXP_SMARTPA_SUPPORT MTK_AUTO_DETECT_ALSPS MTK_GPT_SCHEME_SUPPORT MT6280_SUPER_DONGLE MTK_CSD_DIALER_SUPPORT MTK_PRIVACY_PROTECTION_LOCK MTK_SIM_RECOVERY MTK_FAN5402_SUPPORT MTK_AUDIO_HD_REC_SUPPORT MTK_PLAYREADY_SUPPORT MTK_AUDIO MTK_CLEARMOTION_SUPPORT MTK_MOTION_TRACK_SUPPORT MTK_LIVE_PHOTO_SUPPORT MTK_CAMERA_OT_SUPPORT MTK_FSCK_TUNE HW_HAVE_TP_THREAD MTK_NEW_COMBO_EMMC_SUPPORT MTK_PERSIST_PARTITION_SUPPORT MTK_DX_HDCP_SUPPORT MTK_COMBO_NAND_SUPPORT MTK_SMARTBOOK_SUPPORT MTK_DFO_RESOLUTION_SUPPORT MTK_HIGH_RESOLUTION_AUDIO_SUPPORT MTK_AUDIO_EXTCODEC_SUPPORT MTK_SUBTITLE_SUPPORT MTK_WIFIWPSP2P_NFC_SUPPORT MTK_SDIOAUTOK_SUPPORT MTK_MSDC1_NOT_SUPPORT_SDR104 MTK_FEMTO_CELL_SUPPORT MTK_CHIPTEST_INT MTK_USER_ROOT_SWITCH MTK_ENABLE_MD5 MTK_LTE_SUPPORT MTK_LTE_DC_SUPPORT MTK_WMV_PLAYBACK_SUPPORT MTK_WMA_PLAYBACK_SUPPORT MTK_MOBILE_MANAGEMENT MTK_PARTITION_TABLE_PLAIN_TEXT MTK_DOLBY_DAP_SUPPORT MTK_BQ24156_SUPPORT CUSTOM_KERNEL_BAROMETER MTK_BQ24158_SUPPORT MTK_TABLET_PLUGIN_BUILD MTK_WIFI_CALLING_RIL_SUPPORT MTK_MULTI_PARTITION_MOUNT_ONLY_SUPPORT MTK_BQ24297_SUPPORT MTK_3GDONGLE_SUPPORT MTK_PM_STATS_SUPPORT MTK_SWIP_WMAPRO MTK_AUDIO_DDPLUS_SUPPORT MTK_SEC_WFD_VIDEO_PATH_SUPPORT MTK_BATLOWV_NO_PANEL_ON_EARLY MTK_CTP_RESET_CONFIG MTK_SIM_HOT_SWAP_COMMON_SLOT MTK_TER_SERVICE MTK_OWNER_SDCARD_ONLY_SUPPORT MTK_DRM_PLAYREADY_SUPPORT MTK_SHOW_MSENSOR_TOAST_SUPPORT MTK_AUDIO_CHANGE_SUPPORT MTK_VIBSPK_SUPPORT IS_VCORE_USE_6333VCORE IS_VRF18_USE_6333VRF18 IS_VM_USE_6333VM MTK_VIDEO_AUTO_FLASH_SUPPORT MTK_AIV_SUPPORT MTK_WFD_HDCP_TX_SUPPORT MTK_WFD_VIDEO_FORMAT PURE_AP_USE_EXTERNAL_MODEM MTK_NO_NEED_USB_LED MTK_GEMINI_SMART_3G_SWITCH MTK_HDMI_HDCP_SUPPORT MTK_INTERNAL_HDMI_SUPPORT MTK_INTERNAL_MHL_SUPPORT MTK_DMNR_TUNING_AT_MD NAND_OTP_SUPPORT MTK_DVFS_DISABLE_LOW_VOLTAGE_SUPPORT MTK_VOIP_ENHANCEMENT_SUPPORT MTK_HANDSFREE_DMNR_SUPPORT MTK_SWCHR_SUPPORT MTK_MT6333_SUPPORT MTK_SW_BTCVSD MTK_MULTISIM_RINGTONE_SUPPORT MTK_DRM_KEY_MNG_SUPPORT MTK_SEC_VIDEO_PATH_SUPPORT MTK_WVDRM_L1_SUPPORT MTK_IN_HOUSE_TEE_SUPPORT MTK_DISABLE_POWER_ON_OFF_VOLTAGE_LIMITATION MTK_CTA_SUPPORT MTK_DFO_SUPPORT HAVE_MATV_FEATURE MTK_MATV_SERIAL_IF_SUPPORT MTK_BIP_SCWS MTK_MDM_FUMO MTK_MDM_LAWMO MTK_MDM_SCOMO TELEPHONY_DFOSET MTK_UART_USB_SWITCH MTK_LCA_ROM_OPTIMIZE MTK_LCA_RAM_OPTIMIZE MTK_FAT_ON_NAND MTK_AUDIO_RAW_SUPPORT MTK_MD_SHUT_DOWN_NT MTK_CACHE_MERGE_SUPPORT MTK_IPV6_TETHER_PD_MODE MTK_UMTS_TDD128_MODE MTK_YMAL_SCATTER_FILE_SUPPORT MTK_RADIOOFF_POWER_OFF_MD MTK_MT8193_HDCP_SUPPORT MTK_LCEEFT_SUPPORT MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM MTK_PLATFORM_OPTIMIZE MTK_HW_ENHANCE MTK_PQ_SUPPORT MTK_AUDIO_ADPCM_SUPPORT HAVE_ADPCMENCODE_FEATURE MTK_2IN1_SPK_SUPPORT MTK_WEB_NOTIFICATION_SUPPORT MTK_GEMINI_4SIM_SUPPORT MTK_GEMINI_3SIM_SUPPORT MTK_VOICE_UNLOCK_SUPPORT MTK_VOICE_UI_SUPPORT MTK_BEAM_PLUS_SUPPORT MTK_IPOH_SUPPORT MTK_BQ27541_SUPPORT MTK_WFD_SUPPORT MTK_IPV6_TETHER_NDP_MODE MTK_TETHERING_EEM_SUPPORT MTK_AAL_SUPPORT MTK_KERNEL_POWER_OFF_CHARGING MTK_NAND_UBIFS_SUPPORT MTK_FLIGHT_MODE_POWER_OFF_MD MTK_ENABLE_MD1 MTK_ENABLE_MD2 MTK_ACMT_DEBUG MTK_BT_PROFILE_AVRCP MTK_MMPROFILE_SUPPORT MTK_GPS_SUPPORT MTK_MULTIBRIDGE_SUPPORT EVDO_DT_SUPPORT MTK_CAMCORDER_PROFILE_MID_MP4 MTK_FM_SUPPORT MTK_USES_HD_VIDEO MTK_TABLET_PLATFORM MTK_AUTO_DETECT_MAGNETOMETER CUSTOM_KERNEL_OFN MTK_BT_PROFILE_MANAGER MTK_NCP1851_SUPPORT MTK_FM_RECORDING_SUPPORT MTK_DEDICATEDAPN_SUPPORT MTK_BT_PROFILE_HIDH MTK_BT_PROFILE_TIMES MTK_DT_SUPPORT MTK_STEREO3D_WALLPAPER_APP MTK_BT_FM_OVER_BT_VIA_CONTROLLER MTK_BT_PROFILE_PBAP MTK_NFC_SUPPORT MTK_BT_PROFILE_HFP MTK_BT_PROFILE_AVRCP14 MTK_MASS_STORAGE MTK_BICR_SUPPORT MTK_BT_PROFILE_BIP MTK_BT_PROFILE_BPP MTK_COMBO_QUICK_SLEEP_SUPPORT MTK_THEMEMANAGER_APP MTK_HDR_SUPPORT MTK_TMP103_SUPPORT MTK_MT8193_SUPPORT MTK_MERGE_INTERFACE_SUPPORT HAVE_AACENCODE_FEATURE MTK_BT_PROFILE_MAPS MTK_FM_50KHZ_SUPPORT MTK_WIFI_HOTSPOT_SUPPORT MTK_COMBO_SUPPORT MTK_BT_PROFILE_OPP MTK_2SDCARD_SWAP CUSTOM_KERNEL_GYROSCOPE MTK_BT_PROFILE_MAPC MTK_SHARED_SDCARD MTK_EMMC_DISCARD MTK_DSPIRDBG MTK_BT_PROFILE_TIMEC MTK_MULTI_STORAGE_SUPPORT CUSTOM_KERNEL_ALSPS MTK_ENABLE_VIDEO_EDITOR CUSTOM_KERNEL_ACCELEROMETER MTK_DUAL_MIC_SUPPORT MTK_WAPI_SUPPORT MTK_FD_SUPPORT MTK_DISPLAY_HIGH_RESOLUTION MTK_BT_SUPPORT MTK_TABLET_DRAM MTK_FACEBEAUTY_SUPPORT EVDO_DT_VIA_SUPPORT MTK_FAN5405_SUPPORT MTK_BQ24160_SUPPORT MTK_BT_40_SUPPORT MTK_BT_PROFILE_FTP MTK_ASF_PLAYBACK_SUPPORT MTK_HIGH_QUALITY_THUMBNAIL MTK_SPH_EHN_CTRL_SUPPORT MTK_IMAGE_LARGE_MEM_LIMIT MTK_FM_TX_SUPPORT MTK_BRAZIL_CUSTOMIZATION_VIVO MTK_BRAZIL_CUSTOMIZATION_CLARO HAVE_XLOG_FEATURE MTK_IPV6_SUPPORT MTK_NATIVE_3D_SUPPORT MTK_AUTORAMA_SUPPORT MTK_EAP_SIM_AKA MTK_MATV_ANALOG_SUPPORT MTK_BSP_PACKAGE MTK_BRAZIL_CUSTOMIZATION MTK_BT_PROFILE_A2DP MTK_BT_PROFILE_PRXR MTK_NVRAM_SECURITY CUSTOM_KERNEL_MAGNETOMETER MTK_BT_PROFILE_PAN MTK_CAMERA_APP_3DHW_SUPPORT MTK_WLANBT_SINGLEANT MTK_WLAN_SUPPORT MTK_TETHERINGIPV6_SUPPORT MTK_AUTO_DETECT_ACCELEROMETER HAVE_CMMB_FEATURE MTK_MT8193_HDMI_SUPPORT MTK_EMMC_SUPPORT_OTP MTK_TB_APP_CALL_FORCE_SPEAKER_ON MTK_PRODUCT_INFO_SUPPORT MTK_QVGA_LANDSCAPE_SUPPORT MTK_FM_SHORT_ANTENNA_SUPPORT MTK_HDMI_SUPPORT MTK_M4U_SUPPORT MTK_BT_PROFILE_SPP MTK_BT_30_SUPPORT MTK_MT8193_NFI_SUPPORT MTK_ION_SUPPORT MTK_LCA_SUPPORT MTK_S3D_SUPPORT MTK_BT_PROFILE_DUN MTK_BT_PROFILE_PRXM MTK_FSCK_MSDOS_MTK MTK_MAV_SUPPORT HAVE_AWBENCODE_FEATURE MTK_BQ24196_SUPPORT MTK_BQ24296_SUPPORT MTK_CAMERA_BSP_SUPPORT MTK_FM_RX_SUPPORT MTK_WB_SPEECH_SUPPORT MTK_VT3G324M_SUPPORT ENCRY_PARTITION_SUPPORT MTK_SD_REINIT_SUPPORT MTK_SENSOR_SUPPORT MTK_EMMC_SUPPORT MTK_BT_21_SUPPORT MTK_BT_PROFILE_SIMAP MTK_COMBO_CORE_DUMP_SUPPORT MTK_DHCPV6C_WIFI MTK_RMVB_PLAYBACK_SUPPORT MTK_EMULATOR_SUPPORT MTK_NAND_UBIFS_SUPPORT MTK_YAML_SCATTER_FILE_SUPPORT MTK_CTPPPOE_SUPPORT MTK_WORLD_PHONE MTK_VIDEO_VP9_SUPPORT MTK_THERMAL_PA_VIA_ATCMD MTK_SWIP_VORBIS MTK_FLV_PLAYBACK_SUPPORT MTK_AUDIO_APE_SUPPORT MTK_AVI_PLAYBACK_SUPPORT USE_FRAUNHOFER_AAC MTK_DRM_APP MTK_OGM_PLAYBACK_SUPPORT MTK_MTKPS_PLAYBACK_SUPPORT
AUTO_ADD_GLOBAL_DEFINE_BY_VALUE = BOOT_LOGO MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV MTK_PLATFORM CUSTOM_KERNEL_LENS CUSTOM_KERNEL_MAIN_BACKUP_LENS CUSTOM_KERNEL_LCM MTK_MODEM_SUPPORT MTK_ATV_CHIP CUSTOM_KERNEL_MAIN_IMGSENSOR MTK_BT_CHIP MTK_WLAN_CHIP CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR MTK_IME_INPUT_ENGINE CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR CUSTOM_KERNEL_FLASHLIGHT CUSTOM_KERNEL_SUB_IMGSENSOR CUSTOM_KERNEL_SUB_LENS CUSTOM_KERNEL_IMGSENSOR MTK_FM_RX_AUDIO MTK_COMBO_CHIP MTK_GPS_CHIP CUSTOM_KERNEL_SUB_BACKUP_LENS CUSTOM_KERNEL_MAIN_LENS MTK_FM_TX_AUDIO MTK_FM_CHIP CUSTOM_KERNEL_MAIN2_IMGSENSOR MTK_IME_HANDWRITING_ENGINE BOOT_LOGO
AUTO_ADD_GLOBAL_DEFINE_BY_NAME_VALUE = MTK_FW_UPGRADE_APP MTK_FW_UPGRADE MTK_VIDEO_4KH264_SUPPORT MTK_HOTKNOT_SUPPORT MTK_TELEPHONY_BOOTUP_MODE_SLOT2 MTK_TELEPHONY_BOOTUP_MODE_SLOT1 MTK_NFC_SE_NUM MTK_OVERLAY_ENGINE_SUPPORT MTK_COMBO_PSM_RX_TH MTK_COMBO_PSM_TX_TH MTK_PCB_BATTERY_SENSOR MTK_SIM1_SOCKET_TYPE MTK_SIM2_SOCKET_TYPE CUSTOM_KERNEL_MAIN2_IMGSENSOR CUSTOM_KERNEL_SSW MTK_LCM_PHYSICAL_ROTATION LCM_WIDTH MTK_SHARE_MODEM_SUPPORT MTK_SINGLE_3DSHOT_SUPPORT MTK_EXTERNAL_MODEM_SLOT EMMC_CHIP MTK_NEON_SUPPORT MTK_SHARE_MODEM_CURRENT LCM_HEIGHT MTK_TOUCH_PHYSICAL_ROTATION_RELATIVE_TO_LCM

DFO_DEFINE= MTK_ENABLE_MD5 MTK_DFO_TEST1 MTK_DFO_TEST2 MTK_DT_SUPPORT MTK_TELEPHONY_MODE MTK_SHARE_MODEM_SUPPORT MTK_SHARE_MODEM_CURRENT MTK_ENABLE_MD1 MTK_ENABLE_MD2 MTK_FIRST_MD
DFO_BOOT=MD5_SIZE MD5_SMEM_SIZE MTK_MD5_SUPPORT MTK_ENABLE_MD5 MTK_ENABLE_MD1 MTK_ENABLE_MD2 MD1_SIZE MD2_SIZE MD1_SMEM_SIZE MD2_SMEM_SIZE MTK_MD1_SUPPORT MTK_MD2_SUPPORT

#================================================================================
MTK_PRODUCT_LOCALES=en_US es_ES zh_CN zh_TW ru_RU pt_BR fr_FR de_DE tr_TR it_IT in_ID ms_MY vi_VN ar_EG  th_TH  pt_PT   nl_NL el_GR hu_HU tl_PH ro_RO cs_CZ iw_IL my_MM km_KH ko_KR pl_PL es_US bg_BG hr_HR lv_LV lt_LT sk_SK uk_UA de_AT da_DK fi_FI nb_NO sv_SE en_GB
MTK_PRODUCT_AAPT_CONFIG = hdpi
MTK_FASTBOOT_SUPPORT = no 
MTK_KERNEL_POWER_OFF_CHARGING = no 

MTK_AAL_SUPPORT = no 

MTK_ETWS_SUPPORT = no 

MTK_WFD_SUPPORT = no 

MTK_BQ27541_SUPPORT = no 

MTK_SIM1_SOCKET_TYPE = 1 

MTK_SIM2_SOCKET_TYPE = 1 

MTK_AUDENH_SUPPORT = no 


MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV = MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V3 


MTK_MMUMAP_SUPPORT = no


MTK_IPOH_SUPPORT = no 


MTK_SIP_SUPPORT = no

MTK_NAND_UBIFS_SUPPORT = no
MTK_YAML_SCATTER_FILE_SUPPORT = no

MTK_BEAM_PLUS_SUPPORT = no

# To enable HWC
MTK_HWC_SUPPORT = no
MTK_HWC_VERSION = 1.2

MTK_VOICE_UNLOCK_SUPPORT = yes


MTK_VOICE_UI_SUPPORT = no


MTK_HIGH_QUALITY_THUMBNAIL = yes


EVB=no
LCM_HEIGHT=800
LCM_WIDTH=480
MTK_GPS_SUPPORT=yes
MTK_HDMI_SUPPORT=no
MTK_NAND_PAGE_SIZE=2K
MTK_NAND_UBIFS_SUPPORT = no
MTK_EMMC_SUPPORT=yes
MTK_EMMC_DISCARD = no
MTK_WLAN_CHIP=MT6620
MTK_GPS_CHIP=MTK_GPS_MT6620
MTK_CHIP_VER=S01
MTK_FM_CHIP=MT6620_FM
MTK_ATV_CHIP=
MTK_AUDIO_PROFILES = yes
MTK_BSP_PACKAGE=no
MTK_MT8193_SUPPORT = no
MTK_MT8193_NFI_SUPPORT = no
MTK_MT8193_HDMI_SUPPORT = no
MTK_MULTIBRIDGE_SUPPORT = no

BOOT_LOGO=cu_wvga
MTK_PQ_SUPPORT = PQ_OFF


MTK_BQ24158_SUPPORT = no

MTK_AUDIO_ADPCM_SUPPORT = yes


HAVE_ADPCMENCODE_FEATURE = yes


MTK_WEB_NOTIFICATION_SUPPORT = yes

MTK_FENCE_SUPPORT = no

MTK_NATIVE_FENCE_SUPPORT = no

MTK_WAIT_SYNC_SUPPORT = no

FEATURE_FTM_AUDIO_TEST = yes

MTK_GEMINI_3SIM_SUPPORT = no


MTK_GEMINI_4SIM_SUPPORT = no


MTK_PCB_BATTERY_SENSOR = no


MTK_NFC_APP_SUPPORT = no


MTK_NFC_ADDON_SUPPORT = no


BUILD_KERNEL=yes
BUILD_MTK_SDK=
BUILD_PRELOADER=yes
BUILD_UBOOT=no
BUILD_LK=yes

#CUSTOM_HAL_AUDIOFLINGER=audio
CUSTOM_HAL_BLUETOOTH=bluetooth
CUSTOM_HAL_CAMERA=camera
CUSTOM_HAL_CAM_CAL = dummy_eeprom
CUSTOM_HAL_EEPROM=dummy_eeprom
CUSTOM_HAL_FLASHLIGHT=dummy_flashlight
#CUSTOM_HAL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
CUSTOM_HAL_LENS=fm50af dummy_lens
#CUSTOM_HAL_MAIN_BACKUP_LENS=
#CUSTOM_HAL_MAIN_IMGSENSOR=imx073_mipi_raw
#CUSTOM_HAL_MAIN_LENS=fm50af
#CUSTOM_HAL_MATV=
CUSTOM_HAL_MSENSORLIB=mmc328x akm8975 ami304 yamaha530 mag3110 akmd8963 bmm050 mc6420 mmc3416x s62xd lsm303md hscdtd006 qmc5983 akmd09911 bmm056
CUSTOM_HAL_SENSORS=sensor
#CUSTOM_HAL_SUB_BACKUP_LENS=
#CUSTOM_HAL_SUB_IMGSENSOR=hi704_yuv
CUSTOM_HAL_SUB_LENS=dummy_lens
#CUSTOM_KERNEL_ACCELEROMETER=
#CUSTOM_KERNEL_ALSPS=
#CUSTOM_KERNEL_BATTERY=battery
CUSTOM_KERNEL_CAMERA=camera
CUSTOM_KERNEL_CORE=src
CUSTOM_KERNEL_DCT=dct
CUSTOM_KERNEL_CAM_CAL = dummy_eeprom
CUSTOM_KERNEL_EEPROM=dummy_eeprom
CUSTOM_KERNEL_FLASHLIGHT=dummy_flashlight
CUSTOM_KERNEL_HEADSET=accdet
CUSTOM_KERNEL_HDMI =
#CUSTOM_KERNEL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
#CUSTOM_KERNEL_JOGBALL=
CUSTOM_KERNEL_KPD=kpd
#CUSTOM_KERNEL_LCM=nt35582_mcu_6575
CUSTOM_KERNEL_LEDS=mt65xx
CUSTOM_KERNEL_LENS=fm50af dummy_lens
#CUSTOM_KERNEL_MAGNETOMETER=
#CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR=
#CUSTOM_KERNEL_MAIN_BACKUP_LENS=
#CUSTOM_KERNEL_MAIN_IMGSENSOR=imx073_mipi_raw
#CUSTOM_KERNEL_MAIN_LENS=fm50af
#CUSTOM_KERNEL_MATV=
#CUSTOM_KERNEL_OFN=
CUSTOM_KERNEL_RTC=rtc
CUSTOM_KERNEL_SOUND=amp_6329pmic_spk
#CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR=
#CUSTOM_KERNEL_SUB_BACKUP_LENS=
#CUSTOM_KERNEL_SUB_IMGSENSOR=hi704_yuv
CUSTOM_KERNEL_SUB_LENS=dummy_lens
CUSTOM_KERNEL_SSW=
#CUSTOM_KERNEL_TOUCHPANEL=generic
CUSTOM_KERNEL_USB=mt6577
CUSTOM_KERNEL_VIBRATOR=vibrator
#CUSTOM_KERNEL_WIFI=
CUSTOM_MODEM=
CUSTOM_PRELOADER_CUSTOM=custom
CUSTOM_SEC_AUTH_SUPPORT=no
CUSTOM_SEC_SIGNTOOL_SUPPORT=no
CUSTOM_UBOOT_LCM=nt35582_mcu_6575

DEFAULT_INPUT_METHOD=com.android.inputmethod.latin.LatinIME
DEFAULT_LATIN_IME_LANGUAGES=en_US

EVDO_DT_SUPPORT=no
EVDO_DT_VIA_SUPPORT=no
GOOGLE_RELEASE_RIL=no

HAVE_AACENCODE_FEATURE=yes
HAVE_AEE_FEATURE=yes
HAVE_APPC_FEATURE=no
HAVE_AWBENCODE_FEATURE=yes



HAVE_MATV_FEATURE=no

HAVE_SRSAUDIOEFFECT_FEATURE=no

HAVE_VORBISENC_FEATURE=yes

HAVE_XLOG_FEATURE=yes


MTK_2SDCARD_SWAP=no
MTK_ACMT_DEBUG=no

MTK_AGPS_APP=yes

MTK_ANDROIDFACTORYMODE_APP=yes

MTK_AP_SPEECH_ENHANCEMENT=no

MTK_ASD_SUPPORT=yes

MTK_AUDIO_APE_SUPPORT=yes
MTK_AUTORAMA_SUPPORT=yes
MTK_AUTO_DETECT_ACCELEROMETER=no
MTK_AUTO_DETECT_MAGNETOMETER=no

MTK_AVI_PLAYBACK_SUPPORT=yes
USE_FRAUNHOFER_AAC=yes

MTK_BICR_SUPPORT=no
MTK_BENCHMARK_BOOST_TP=no

MTK_BRAZIL_CUSTOMIZATION=no
MTK_BRAZIL_CUSTOMIZATION_CLARO=no
MTK_BRAZIL_CUSTOMIZATION_TIM=no
MTK_BRAZIL_CUSTOMIZATION_VIVO=no

#Connectivity combo chip common driver project configurations
MTK_COMBO_SUPPORT=yes
MTK_COMBO_CHIP=MT6620E3
CUSTOM_HAL_COMBO=mt6620
CUSTOM_HAL_ANT=mt6620_ant_m3

#For RX/TX high traffic , not to do sleep
MTK_COMBO_PSM_RX_TH=2000
MTK_COMBO_PSM_TX_TH=400

MTK_BT_CHIP=MTK_MT6620

MTK_BT_21_SUPPORT=yes
MTK_BT_30_HS_SUPPORT=no
MTK_BT_30_SUPPORT=yes
MTK_BT_40_SUPPORT=yes
MTK_BT_FM_OVER_BT_VIA_CONTROLLER=no
MTK_BT_PROFILE_A2DP=no
MTK_BT_PROFILE_AVRCP=no
MTK_BT_PROFILE_AVRCP13=no
MTK_BT_PROFILE_AVRCP14=no
MTK_BT_PROFILE_BIP=yes
MTK_BT_PROFILE_BPP=yes
MTK_BT_PROFILE_DUN=yes
MTK_BT_PROFILE_FTP=yes
MTK_BT_PROFILE_HFP=no
MTK_BT_PROFILE_HIDH=no
MTK_BT_PROFILE_MANAGER=yes
MTK_BT_PROFILE_MAPC=yes
MTK_BT_PROFILE_MAPS=yes
MTK_BT_PROFILE_OPP=no
MTK_BT_PROFILE_PAN=no
MTK_BT_PROFILE_PBAP=no
MTK_BT_PROFILE_PRXM=yes
MTK_BT_PROFILE_PRXR=yes
MTK_BT_PROFILE_SIMAP=yes
MTK_BT_PROFILE_SPP=no
MTK_BT_PROFILE_TIMEC=no
MTK_BT_PROFILE_TIMES=no
MTK_BT_SUPPORT=yes

MTK_CALENDAR_IMPORTER_APP=yes
MTK_CAMCORDER_PROFILE_MID_MP4=no
MTK_CAMERA_APP=no
MTK_CAMERA_APP_3DHW_SUPPORT=yes
MTK_CAMERA_BSP_SUPPORT=yes

MTK_DATA_TRANSFER_APP=no
MTK_DATAUSAGE_SUPPORT=yes
MTK_DEDICATEDAPN_SUPPORT=no
MTK_DEFAULT_DATA_OFF=no

MTK_DHCPV6C_WIFI=yes

MTK_DIALER_SEARCH_SUPPORT=yes
MTK_DISABLE_EFUSE=no
MTK_DISPLAY_HIGH_RESOLUTION=no
MTK_DITHERING_SUPPORT=yes

MTK_DM_APP=no
MTK_DM_ENTRY_DISPLAY=no

MTK_DRM_APP=yes

MTK_DSPIRDBG=no
MTK_DT_SUPPORT=no
MTK_DUAL_MIC_SUPPORT=no

MTK_SPH_EHN_CTRL_SUPPORT=yes
MTK_SPECIFIC_SM_CAUSE=no

MTK_EAP_SIM_AKA=no

MTK_EMULATOR_SUPPORT=no

MTK_ENABLE_VIDEO_EDITOR=yes

MTK_ENGINEERMODE_APP=yes
MTK_ENGINEERMODE_INTERNAL_APP=yes

MTK_FACEBEAUTY_SUPPORT=yes
MTK_FAN5402_SUPPORT=no
MTK_FAN5405_SUPPORT=no
MTK_BQ24160_SUPPORT=no

MTK_FD_FORCE_REL_SUPPORT=yes
MTK_FD_SUPPORT=yes

MTK_FILEMANAGER_APP=yes


MTK_FMRADIO_APP=yes
MTK_FM_RECORDING_SUPPORT=yes
MTK_FM_RX_AUDIO=FM_ANALOG_INPUT
MTK_FM_RX_SUPPORT=yes
MTK_FM_SHORT_ANTENNA_SUPPORT=yes
MTK_FM_SUPPORT=yes
MTK_FM_TX_AUDIO=FM_ANALOG_OUTPUT
MTK_FM_TX_SUPPORT=yes

MTK_FOTA_ENTRY=no
MTK_FOTA_SUPPORT=no

MTK_FSCK_MSDOS_MTK=no

MTK_FLIGHT_MODE_POWER_OFF_MD=no
MTK_TELEPHONY_MODE=0
MTK_FIRST_MD = 0


MTK_GALLERY3D_APP=yes
MTK_GALLERY_APP=yes


MTK_HDR_SUPPORT=yes


MTK_IMAGE_LARGE_MEM_LIMIT=no

MTK_IME_HANDWRITING_ENGINE=none
MTK_IME_HANDWRITING_SUPPORT=yes
MTK_IME_INPUT_ENGINE=none
MTK_IME_PINYIN_SUPPORT=yes
MTK_IME_STROKE_SUPPORT=yes
MTK_IME_SUPPORT=no
MTK_IME_TURKISH_SUPPORT=no
MTK_IME_VIETNAM_SUPPORT=no
MTK_IME_ZHUYIN_SUPPORT=yes

MTK_INCLUDE_MODEM_DB_IN_IMAGE=yes
MTK_INPUTMETHOD_PINYINIME_APP=no
MTK_INTERNAL=no
MTK_INTERNAL_LANG_SET=no

MTK_IPO_SUPPORT=yes
MTK_IPV6_SUPPORT=yes

MTK_TETHERINGIPV6_SUPPORT = yes
MTK_IPV6_TETHER_NDP_MODE = no

MTK_ISMS_SUPPORT=no

MTK_LAUNCHERPLUS_APP=yes
MTK_LAUNCHER_ALLAPPSGRID=yes

MTK_LCM_PHYSICAL_ROTATION=0
MTK_TOUCH_PHYSICAL_ROTATION_RELATIVE_TO_LCM=0
MTK_LIVEWALLPAPER_APP=yes

MTK_LOCKSCREEN_TYPE=2
MTK_LOG2SERVER_APP=no
MTK_LOG2SERVER_INTERNAL= no

MTK_M4U_SUPPORT=yes

MTK_MATV_ANALOG_SUPPORT=no
MTK_MAV_SUPPORT=yes

MTK_MDLOGGER_SUPPORT=yes


MTK_MFV_MPEG4_EXTRA=no

#MTK_MODEM_SUPPORT=modem_3g

MTK_MT519X_FM_SUPPORT=no
MTK_MTKPS_PLAYBACK_SUPPORT=no
MTK_MTKLOGGER_SUPPORT=yes

MTK_MULTI_STORAGE_SUPPORT=yes


# for NEON HW control. Sava Chan (26676)
MTK_NEON_SUPPORT=no


MTK_NETWORK_TYPE_DISPLAY=no
MTK_NETWORK_TYPE_ALWAYS_ON=no
MTK_NEW_IPTABLES_SUPPORT=yes

MTK_NFC_SUPPORT=no
MTK_NFC_MT6605=no
MTK_NFC_FW_MT6605=no
MTK_NFC_MSR3110 = no
MTK_NVRAM_SECURITY=no

MTK_OGM_PLAYBACK_SUPPORT=no

MTK_OMACP_SUPPORT=yes
MTK_OMA_DOWNLOAD_SUPPORT=yes

MTK_PHONE_VOICE_RECORDING=yes
MTK_PHONE_VT_MM_RINGTONE=no
MTK_PHONE_VT_VOICE_ANSWER=no

MTK_PRODUCT_INFO_SUPPORT=no


# for RAT WCDMA PREFERRED network mode
MTK_RAT_WCDMA_PREFERRED=yes

MTK_RCSE_SUPPORT=no

MTK_RELEASE_PACKAGE=rel_customer_basic


MTK_RTP_OVER_RTSP_SUPPORT=yes

MTK_SCOMO_ENTRY=no
MTK_SCREEN_OFF_WIFI_OFF=no
MTK_SEARCH_DB_SUPPORT=yes
MTK_SEC_BOOT=ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP
MTK_SEC_CHIP_SUPPORT=yes
MTK_SEC_MODEM_AUTH=no
MTK_SEC_MODEM_ENCODE=no
MTK_SEC_MODEM_NVRAM_ANTI_CLONE=no
MTK_SEC_SECRO_AC_SUPPORT=no
MTK_SEC_USBDL=ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP
MTK_SEND_RR_SUPPORT=yes
MTK_SENSOR_SUPPORT=no
MTK_SYSTEM_UPDATE_SUPPORT=no

MTK_SINGLE_3DSHOT_SUPPORT=no
MTK_SIGNATURE_CUSTOMIZATION = no

MTK_SMSREG_APP=no
MTK_SMS_FILTER_SUPPORT=yes

MTK_SNS_FACEBOOK_APP=yes
MTK_SNS_FLICKR_APP=yes
MTK_SNS_KAIXIN_APP=yes
MTK_SNS_RENREN_APP=yes
MTK_SNS_SINAWEIBO_APP=yes
MTK_SNS_SINAWEIBO_TEST=no
MTK_SNS_SUPPORT=yes
MTK_SNS_TWITTER_APP=yes


MTK_SPECIAL_FACTORY_RESET=no
MTK_SPECIFIC_SM_CAUSE=no

MTK_TB_APP_CALL_FORCE_SPEAKER_ON=no
MTK_TB_APP_LANDSCAPE_SUPPORT=no
MTK_THEMEMANAGER_APP = no
MTK_TETHERING_EEM_SUPPORT=no
MTK_TMP103_SUPPORT=no
MTK_THERMAL_PA_VIA_ATCMD=no

MTK_TTY_SUPPORT=no


MTK_USB_AUDIO_SUPPORT=yes
MTK_USES_HD_VIDEO=yes
MTK_USE_ANDROID_MM_DEFAULT_CODE=no

MTK_VIDEO_FAVORITES_WIDGET_APP=yes

MTK_VLW_APP=yes

MTK_VSS_SUPPORT=yes

MTK_VT3G324M_SUPPORT=yes

MTK_WAPPUSH_SUPPORT=yes

MTK_WB_SPEECH_SUPPORT=yes


MTK_WEATHER_PROVIDER_APP=yes
MTK_WEATHER_WIDGET_APP=yes

MTK_WIFI_P2P_SUPPORT=yes

MTK_WLANBT_SINGLEANT=no

# Enable this feature option to let Wi-Fi Setting UI to show Hotspot Support 
MTK_WAPI_SUPPORT=yes
MTK_WLAN_SUPPORT=yes
MTK_WIFI_HOTSPOT_SUPPORT = yes

MTK_WML_SUPPORT=yes

MTK_WORLD_CLOCK_WIDGET_APP=yes

MTK_WPA2PSK_SUPPORT=no

MTK_YGPS_APP=yes

MTK_OOBE_APP=yes


MTK_SWIP_VORBIS=no
MTK_SWIP_AAC=no
MULTI_CH_PLAYBACK_SUPPORT=no

OPTR_SPEC_SEG_DEF=NONE

TARGET_ARCH_VARIANT=

# enable HW acceleration by default

# for TDD projects only
HAVE_CMMB_FEATURE=no

GEMINI=no
MTK_GEMINI_3G_SWITCH=no
MTK_GEMINI_ENHANCEMENT=no
MTK_SHARE_MODEM_CURRENT=1
MTK_SHARE_MODEM_SUPPORT=1

# only for athens15/17 projects
MTK_NOTEBOOK_SUPPORT=no

MTK_S3D_SUPPORT=no
MTK_STEREO3D_WALLPAPER_APP=no

MTK_MMPROFILE_SUPPORT=no

MTK_BT_POWER_EFFICIENCY_ENHANCEMENT=yes

MTK_SHARED_SDCARD=no
ENCRY_PARTITION_SUPPORT=no

MTK_FM_50KHZ_SUPPORT = no
MTK_EMMC_SUPPORT_OTP = no
MTK_PHONE_NUMBER_GEODESCRIPTION = yes
MTK_POWER_SAVING_SWITCH_UI_SUPPORT=no

KBUILD_OUTPUT_SUPPORT = yes
MTK_AUDIOPROFILE_SELECT_MMS_RINGTONE_SUPPORT=no

MTK_IMEI_LOCK=no
MTK_ENS_SUPPORT=no
MTK_RAT_BALANCING=no
MTK_VIDEO_1080P=no
MTK_WEATHER3D_WIDGET=yes


MTK_API_CHECK = yes
BUILD_CTS = yes

WIFI_WPS_PIN_FROM_AP=no
WIFI_WEP_KEY_ID_SET=no
OP01_CTS_COMPATIBLE = no
NATIVE_AUDIO_PREPROCESS_ENABLE=no

#for platform MTK SDK Version
PLATFORM_MTK_SDK_VERSION=2
MTK_CHKIMGSIZE_SUPPORT=no
MTK_SIGNMODEM_SUPPORT = yes
MTK_2IN1_SPK_SUPPORT=no
MTK_PLATFORM_OPTIMIZE=no
MTK_HW_ENHANCE=no

MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM = no


MTK_BWC_SUPPORT = no


DISABLE_EARPIECE = no


MTK_CDS_EM_SUPPORT = yes 


MTK_RSDM_APP = no 


MTK_MDM_APP = no


MTK_LCEEFT_SUPPORT = no 










MTK_MT8193_HDCP_SUPPORT = no 


MTK_SD_SUPPORT = yes 


MTK_DATAUSAGELOCKSCREENCLIENT_SUPPORT = yes


MTK_NFC_FW_MSR3110 = no


MTK_SIM_HOT_SWAP = yes


MTK_VIDEO_THUMBNAIL_PLAY_SUPPORT = no 


MTK_RADIOOFF_POWER_OFF_MD = no 


MTK_UMTS_TDD128_MODE = no 


MTK_DFO_TEST1=yes
MTK_DFO_TEST2=2

MTK_ENABLE_MD1=no
MTK_ENABLE_MD2=no

MTK_DISABLE_POWER_ON_OFF_VOLTAGE_LIMITATION = no 

MTK_CTPPPOE_SUPPORT=no

MTK_QQBROWSER_SUPPORT = no

MTK_TENCENT_MOBILE_MANAGER_SLIM_SUPPORT = no

MTK_TENCENT_MOBILE_MANAGER_NORMAL_SUPPORT = no

MTK_IPV6_TETHER_PD_MODE = no 


NAND_OTP_SUPPORT = no 


MTK_CMCC_MOBILEMARKET_SUPPORT = no 


MTK_CACHE_MERGE_SUPPORT = no 


MTK_MD_SHUT_DOWN_NT = no 


MTK_AUDIO_RAW_SUPPORT = yes


MTK_FAT_ON_NAND = no 



MTK_LAUNCH_TIME_OPTIMIZE = no 


MTK_LCA_RAM_OPTIMIZE = no 


MTK_LCA_ROM_OPTIMIZE = no 




MTK_SECURITY_SW_SUPPORT = yes 

MTK_MEMORY_COMPRESSION_SUPPORT=no

























MTK_CMAS_SUPPORT = no 


MTK_CELL_BROADCAST_RECEIVER_SUPPORT = no 

MTK_TLR_SUPPORT = no

MTK_UART_USB_SWITCH = no 

DFO_NVRAM_SET = TELEPHONY_DFOSET ALWAYSON_DFOSET

TELEPHONY_DFOSET = no

TELEPHONY_DFOSET_VALUE = MTK_ENABLE_MD5 MTK_DT_SUPPORT MTK_TELEPHONY_MODE MTK_SHARE_MODEM_SUPPORT MTK_SHARE_MODEM_CURRENT MTK_ENABLE_MD1 MTK_ENABLE_MD2 MTK_FIRST_MD

MTK_FACTORY_MODE_IN_GB2312 = yes 


MTK_MDM_SCOMO = no 


MTK_MDM_FUMO = no 


MTK_MDM_LAWMO = no 

DFO_MISC= MD5_SIZE MD5_SMEM_SIZE MTK_MD5_SUPPORT MTK_ENABLE_MD5 MTK_ENABLE_MD1 MTK_ENABLE_MD2 MD1_SIZE MD2_SIZE MD1_SMEM_SIZE MD2_SMEM_SIZE MTK_MD1_SUPPORT MTK_MD2_SUPPORT LCM_FAKE_WIDTH LCM_FAKE_HEIGHT

MD1_SIZE = 0x01600000 

MD2_SIZE = 0x01600000 

MD1_SMEM_SIZE = 0x00200000 

MD2_SMEM_SIZE = 0x00200000 

MTK_MD1_SUPPORT = 3 

MTK_MD2_SUPPORT = 4 

ALWAYSON_DFOSET = no

ALWAYSON_DFOSET_VALUE = MTK_CTA_SUPPORT MTK_AUTOIP_SUPPORT

 

MTK_BIP_SCWS = no 


MTK_SUPPORT_MJPEG = no 


MTK_MATV_SERIAL_IF_SUPPORT = no 


MTK_MAV_PLAYBACK_SUPPORT = yes

MTK_SINA_WEIBO_SUPPORT=no

MTK_SEC_VIDEO_PATH_SUPPORT = no 


MTK_IN_HOUSE_TEE_SUPPORT = no 


MTK_WVDRM_L1_SUPPORT = no 


MTK_DRM_KEY_MNG_SUPPORT = no 


MTK_SMT_SUPPORT = no 

MTK_MULTISIM_RINGTONE_SUPPORT = no

MTK_HANDSFREE_DMNR_SUPPORT = no 


MTK_VOIP_ENHANCEMENT_SUPPORT = no 


MTK_MERGE_INTERFACE_SUPPORT = no 


MTK_SW_BTCVSD = no 

MTK_DVFS_DISABLE_LOW_VOLTAGE_SUPPORT = no

MTK_TINY_UTIL = no 

MTK_MT6333_SUPPORT = no

MTK_STREAMING_VIDEO_SUPPORT = no

MTK_DMNR_TUNING_AT_MD = yes 

MTK_HDMI_HDCP_SUPPORT = no
MTK_INTERNAL_HDMI_SUPPORT =no
MTK_INTERNAL_MHL_SUPPORT =no


# enable smartcardservice
MTK_NFC_OMAAC_SUPPORT=no
MTK_NFC_OMAAC_GEMALTO=no

MTK_GEMINI_SMART_3G_SWITCH = 0 


MTK_NO_NEED_USB_LED = no

CUSTOM_KERNEL_CMMB=

MTK_HWUI_SUPPORT = yes 


PURE_AP_USE_EXTERNAL_MODEM = no 

MTK_REGIONALPHONE_SUPPORT = no


MTK_SHOW_MSENSOR_TOAST_SUPPORT = no 


MTK_WFD_HDCP_TX_SUPPORT = no 


MTK_PERFSERVICE_SUPPORT = yes 

MTK_WORLD_PHONE=no


MTK_DENA_MOBAGE_APP = no 


MTK_DENA_MINIROSANGUO_APP = no 


MTK_AIV_SUPPORT = no

MTK_FLV_PLAYBACK_SUPPORT = yes

MTK_AUTO_SANITY = yes 


MTK_VIDEO_HEVC_SUPPORT = no 


MTK_NFC_OMAAC_CMCC = no 


IS_VCORE_USE_6333VCORE = no


IS_VRF18_USE_6333VRF18 = no 


IS_VM_USE_6333VM = no 


MTK_NO_TRAN_ANIM = no 


MTK_VIBSPK_SUPPORT = no 


MTK_HW_KEY_REMAPPING = no

MTK_AUDIO_CHANGE_SUPPORT = no 


MTK_DRM_PLAYREADY_SUPPORT = no


MTK_INCALL_NORMAL_DMNR = no


MTK_ASR_SUPPORT = no


MTK_VOIP_NORMAL_DMNR = no


MTK_INCALL_HANDSFREE_DMNR = no


MTK_VOIP_HANDSFREE_DMNR = no


MTK_LOW_BAND_TRAN_ANIM = no 


MTK_ONLY_OWNER_SIM_SUPPORT = no 


MTK_OWNER_SDCARD_ONLY_SUPPORT = no 


MTK_TER_SERVICE = no 




MTK_SIM_HOT_SWAP_COMMON_SLOT = no 


MTK_AUTOIP_SUPPORT = no 


MTK_CTP_RESET_CONFIG = no


MTK_BATLOWV_NO_PANEL_ON_EARLY = no 


MTK_APP_GUIDE = yes


MTK_SEC_WFD_VIDEO_PATH_SUPPORT = no 


MTK_CTA_SET = yes 


MTK_NFC_SE_NUM = 7 

MTK_DAL_SUPPORT = no

MTK_ENABLE_S263_DECODER = no 


MTK_ENABLE_DIVX_DECODER = no 

MTK_SWIP_WMAPRO = no

MTK_AUDIO_DDPLUS_SUPPORT = no

MTK_PM_STATS_SUPPORT = no

MTK_CTSC_MTBF_INTERNAL_SUPPORT = no

MTK_3GDONGLE_SUPPORT = no

MTK_DEVREG_APP = no

EVDO_IR_SUPPORT = no

FEATURE_FTM_AUDIO_AUTOTEST = no

MTK_BQ24297_SUPPORT = no

MTK_MULTI_PARTITION_MOUNT_ONLY_SUPPORT = no

MTK_WIFI_CALLING_RIL_SUPPORT = no

MTK_TVOUT_SUPPORT = no

MTK_TABLET_PLUGIN_BUILD = no

CUSTOM_KERNEL_BAROMETER = 


MTK_BQ24156_SUPPORT = no


MTK_CUSTOMERSERVICE_APP = no 


MTK_TRIPLE_FRAMEBUFFER_SUPPORT = no 


MTK_OVERLAY_ENGINE_SUPPORT = no 

MTK_DOLBY_DAP_SUPPORT = no

MTK_PARTITION_TABLE_PLAIN_TEXT = no

MTK_TRANSPARENT_BAR_SUPPORT = no 


MTK_MOBILE_MANAGEMENT = no 


MTK_WMV_PLAYBACK_SUPPORT = yes 


MTK_WMA_PLAYBACK_SUPPORT = no


MTK_LTE_DC_SUPPORT = no 


MTK_LTE_SUPPORT = no 

MTK_ENABLE_MD5 = no

MD5_SIZE = 0x01600000

MD5_SMEM_SIZE = 0x00200000

MTK_MD5_SUPPORT = 5

MTK_USER_ROOT_SWITCH = no


MTK_CHIPTEST_INT = no


MTK_FEMTO_CELL_SUPPORT = no


MTK_GAMELOFT_UNOANDFRIENDS_WW_APP = no


MTK_GAMELOFT_ASPHALTINJECTION_APP = no


MTK_GAMELOFT_KINGDOMANDLORDS_WW_APP = no


MTK_GAMELOFT_UNOANDFRIENDS_CN_APP = no


MTK_GAMELOFT_KINGDOMANDLORDS_CN_APP = no


MTK_GAMELOFT_WONDERZOO_CN_APP = no


MTK_GAMELOFT_WONDERZOO_WW_APP = no


MTK_GAMELOFT_GLLIVE_APP = no

MTK_PERMISSION_CONTROL = no

MTK_SAFEMEDIA_SUPPORT = no

MTK_3DWORLD_APP = no

MTK_SINGLE_IMEI = no

MTK_PROGUARD_SHRINKING=no

MTK_MSDC1_NOT_SUPPORT_SDR104 = no

MTK_SDIOAUTOK_SUPPORT = no

MTK_WIFIWPSP2P_NFC_SUPPORT = no

MTK_RILD_READ_IMSI=no

SIM_REFRESH_RESET_BY_MODEM = no

MTK_SUBTITLE_SUPPORT = no
MTK_HIGH_RESOLUTION_AUDIO_SUPPORT = no
MTK_AUDIO_EXTCODEC_SUPPORT = no

MTK_DFO_RESOLUTION_SUPPORT = no 

LCM_FAKE_WIDTH = 0

LCM_FAKE_HEIGHT =0
MTK_SMARTBOOK_SUPPORT = no
MTK_COMBO_NAND_SUPPORT=no
MTK_PERSIST_PARTITION_SUPPORT =  no
MTK_DX_HDCP_SUPPORT = no
MTK_NEW_COMBO_EMMC_SUPPORT = no
MTK_CLEARMOTION_SUPPORT = no
HW_HAVE_TP_THREAD = no 
MTK_FSCK_TUNE=no

MTK_CAMERA_OT_SUPPORT=no

MTK_LIVE_PHOTO_SUPPORT=no

MTK_MOTION_TRACK_SUPPORT=no
MTK_AUDIO = yes
MTK_PLAYREADY_SUPPORT=no
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK=true
LEGACY_DFO_GEN=no

MTK_VIDEOORB_APP = no
MTK_PLANT3D_APP = no
MTK_HOTKNOT_SUPPORT = no
MTK_PRIVACY_PROTECTION_LOCK=no
MTK_TELEPHONY_BOOTUP_MODE_SLOT1=0
MTK_TELEPHONY_BOOTUP_MODE_SLOT2=1

MTK_INPUTMETHOD_COOTEKIME_TOUCHPAL=no

MTK_BG_POWER_SAVING_SUPPORT=no

MTK_CSD_DIALER_SUPPORT=no
MT6280_SUPER_DONGLE=no

BUILD_GMS = no

MTK_GPT_SCHEME_SUPPORT=no

MTK_AUTO_DETECT_ALSPS = no

MTK_GAMELOFT_SD_WW_APP=no

MTK_GAMELOFT_SD_CN_APP=no

MTK_GAMELOFT_LBC_WW_APP=no

MTK_GAMELOFT_LBC_CN_APP=no

MTK_GAMELOFT_GLL_WW_APP=no
MTK_GAMELOFT_GLL_CN_APP=no
NXP_SMARTPA_SUPPORT=no

MTK_BG_POWER_SAVING_UI_SUPPORT=no
MTK_SLOW_MOTION_VIDEO_SUPPORT = no
MTK_TOUCH_BOOST=no

MTK_DM_AGENT_SUPPORT = no

MTK_VOICE_CONTACT_SEARCH_SUPPORT=no
MTK_VIDEO_4KH264_SUPPORT=no
MTK_FW_UPGRADE = yes
MTK_FW_UPGRADE_APP = no

MTK_PASSPOINT_R1_SUPPORT=yes
MTK_CAM_GESTURE_SUPPORT=no
MTK_BESLOUDNESS_SUPPORT=no

TRUSTONIC_TEE_SUPPORT=no

MTK_HUIYOU_GAMEHALL_APP = no


MTK_HUIYOU_LOVEFISHING_APP = no


MTK_HUIYOU_SYJT_APP = no


MTK_HUIYOU_WABAOJINGYING_APP = no

