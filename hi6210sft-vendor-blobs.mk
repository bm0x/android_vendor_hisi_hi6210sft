LOCAL_PATH := vendor/hisi/hi6210sft/system

# Audio
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/audio,system/etc/audio) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/srs,system/etc/srs) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/sws,system/etc/sws) \
	$(LOCAL_PATH)/etc/audio_effects.conf:system/etc/audio_effects.conf \
	$(LOCAL_PATH)/etc/audio_policy.conf:system/etc/audio_policy.conf \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/media_codecs.xml:system/etc/media_codecs.xml \
        $(LOCAL_PATH)/etc/media_codecs_ffmpeg.xml:system/etc/media_codecs_ffmpeg.xml \
        $(LOCAL_PATH)/etc/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
        $(LOCAL_PATH)/etc/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
        $(LOCAL_PATH)/etc/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
        $(LOCAL_PATH)/etc/media_profiles.xml:system/etc/media_profiles.xml \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib/hw/audio.primary.hi6210sft.so:system/lib/hw/audio.primary.hi6210sft.so \
        $(LOCAL_PATH)/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
        $(LOCAL_PATH)/lib/libaudioalgoservice_jni.so:system/lib/libaudioalgoservice_jni.so \
        $(LOCAL_PATH)/lib/libaudio_custom.so:system/lib/libaudio_custom.so \
        $(LOCAL_PATH)/lib/libaudioflinger.huawei.so:system/lib/libaudioflinger.hauwei.so \
        $(LOCAL_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
        $(LOCAL_PATH)/lib/libbalong_audio_ril.so:system/lib/libbalong_audio_ril.so \
        $(LOCAL_PATH)/lib/libearpa.so:system/lib/libearpa.so \
        $(LOCAL_PATH)/lib/libmax98925.so:system/lib/libmax98925.so \
        $(LOCAL_PATH)/lib/libnvme.so:system/lib/libnvme.so \
        $(LOCAL_PATH)/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
        $(LOCAL_PATH)/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
        $(LOCAL_PATH)/lib/libsoundtrigger.so:system/lib/libsoundtrigger.so \
        $(LOCAL_PATH)/lib/libsoundtriggerservice.so:system/lib/libsoundtriggerservice.so \
        $(LOCAL_PATH)/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
        $(LOCAL_PATH)/lib/libswsprocessing.so:system/lib/libswsprocessing.so \
        $(LOCAL_PATH)/lib/libtfa9895.so:system/lib/libtfa9895.so \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib64/hw/audio.primary.hi6210sft.so:system/lib64/hw/audio.primary.hi6210sft.so \
        $(LOCAL_PATH)/lib64/hw/audio.r_submix.default.so:system/lib64/hw/audio.r_submix.default.so \
        $(LOCAL_PATH)/lib64/libbalong_audio_ril.so:system/lib64/libbalong_audio_ril.so \
        $(LOCAL_PATH)/lib64/libearpa.so:system/lib64/libearpa.so \
        $(LOCAL_PATH)/lib64/libmax98925.so:system/lib64/libmax98925.so \
        $(LOCAL_PATH)/lib64/libnvme.so:system/lib64/libnvme.so \
        $(LOCAL_PATH)/lib64/libOpenMAXAL.so:system/lib64/libOpenMAXAL.so \
        $(LOCAL_PATH)/lib64/libOpenSLES.so:system/lib64/libOpenSLES.so \
        $(LOCAL_PATH)/lib64/libsoundtrigger.so:system/lib64/libsoundtrigger.so \
        $(LOCAL_PATH)/lib64/libsoundtriggerservice.so:system/lib64/libsoundtriggerservice.so \
        $(LOCAL_PATH)/lib64/libswsprocessing.so:system/lib64/libswsprocessing.so \
        $(LOCAL_PATH)/lib64/libtfa9895.so:system/lib64/libtfa9895.so \

# Binaries
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/bin,system/bin)

# Bluetooth
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib/libbt_factory_test.so:system/lib/libbt_factory_test.so \
        $(LOCAL_PATH)/lib/libbt_factory_test_hi110x.so:system/lib/libbt_factory_test_hi110x.so \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib64/libbt_factory_test.so:system/lib64/libbt_factory_test.so \
        $(LOCAL_PATH)/lib64/libbt_factory_test_hi110x.so:system/lib64/libbt_factory_test_hi110x.so \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
        $(LOCAL_PATH)/vendor/lib/libbt-vendor-hi110x.so:system/vendor/lib/libbt-vendor-hi110x.so \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/vendor/lib64/libbt-vendor-hi110x.so:system/vendor/lib64/libbt-vendor-hi110x.so \

# CPU Policy
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/core8_sys_load_policy.xml:system/etc/core8_sys_load_policy.xml \
        $(LOCAL_PATH)/etc/normal_cpu_policy.xml:system/etc/normal_cpu_policy.xml \
        $(LOCAL_PATH)/etc/performance_cpu_policy.xml:system/etc/performance_cpu_policy.xml \

# Connectivities
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/firmware,system/vendor/firmware)

# Device Monitor
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/device_monitor_for_nff.conf:system/etc/device_monitor_for_nff.conf \
        $(LOCAL_PATH)/etc/device_state_monitor.conf:system/etc/device_state_monitor.conf \

# GPS
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/gnss,system/etc/gnss) \
        $(LOCAL_PATH)/etc/gps.conf:system/etc/gps.conf \
        $(LOCAL_PATH)/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
        $(LOCAL_PATH)/etc/gpsconfig_beta.xml:system/etc/gpsconfig_beta.xml \
        $(LOCAL_PATH)/etc/hisi_cfg.ini:system/etc/hisi_cfg.ini \
        $(LOCAL_PATH)/etc/hisi_cfg_alice.ini:system/etc/hisi_cfg_alice.ini \
        $(LOCAL_PATH)/etc/hisi_cfg_cherry.ini:system/etc/hisi_cfg_cherry.ini \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib/hw/gps.hi110x.default.so:system/lib/hw/gps.hi110x.default.so \
        $(LOCAL_PATH)/lib/libgps_factory_test.so:system/lib/libgps_factory_test.so \
        $(LOCAL_PATH)/lib/libgps_factory_test_hi110x.so:system/lib/libgps_factory_test_hi110x.so \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib64/hw/gps.hi110x.default.so:system/lib64/hw/gps.hi110x.default.so \
        $(LOCAL_PATH)/lib64/hw/gps.hi6210sft.so:system/lib64/hw/gps.hi6210sft.so \
        $(LOCAL_PATH)/lib64/libexif.so:system/lib64/libexif.so \
        $(LOCAL_PATH)/lib64/libgps_factory_test.so:system/lib64/libgps_factory_test.so \
        $(LOCAL_PATH)/lib64/libgps_factory_test_hi110x.so:system/lib64/libgps_factory_test_hi110x.so \

# Keylayouts
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/usr/keylayout,system/usr/keylayout)

# NFC
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/libnfc-brcm-alice.conf:system/etc/ibnfc-brcm.conf \
        $(LOCAL_PATH)/etc/libnfc-nxp-alice.conf:system/etc/libnfc-nxp.conf \
        $(LOCAL_PATH)/etc/nfcee_access.xml:system/etc/nfcee_access.xml \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib64/hw/nfc_nci.pn54x.default.so:system/lib64/hw/nfc_nci.pn54x.default.so

# NFC: add Broadcom firmware from Nexus 10 aka "Samsung Manta"
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/vendor/firmware/bcm2079x_firmware.ncd:system/vendor/firmware/bcm2079x_firmware.ncd \
        $(LOCAL_PATH)/vendor/firmware/bcm2079x_pre_firmware.ncd:system/vendor/firmware/bcm2079x_pre_firmware.ncd

# RIL
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/isp.bin:system/isp.bin

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/log,system/etc/log) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/manufacture,system/etc/manufacture) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/modemConfig,system/etc/modemConfig) \
	$(LOCAL_PATH)/etc/factory_modem.cfg:system/etc/factory_modem.cfg \
	$(LOCAL_PATH)/etc/kerneldump.sh:system/etc/kerneldump.sh

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/global/ons/net_example.txt:system/global/ons/net_example.txt \
        $(LOCAL_PATH)/global/ons/ons.bin:system/global/ons/ons.bin \
        $(LOCAL_PATH)/global/apns-conf.xml:system/global/apns-conf.xml \
        $(LOCAL_PATH)/global/apns-conf-nolte.xml:system/global/apns-conf-nolte.xml \
        $(LOCAL_PATH)/global/globalAutoAdapt-conf.xml:system/global/globalAutoAdapt-conf.xml \
        $(LOCAL_PATH)/global/globalMatchs-conf.xml:system/global/globalMatchs-conf.xml \
        $(LOCAL_PATH)/global/virtualNets-conf.xml:system/global/virtualNets-conf.xml \
        $(LOCAL_PATH)/global/virtualNets-conf-nolte.xml:system/global/virtualNets-conf-nolte.xml \
        $(LOCAL_PATH)/global/voicemail-conf.xml:system/global/voicemail-conf.xml \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib/libaes.so:system/lib/libaes.so \
        $(LOCAL_PATH)/lib/libagnssal.so:system/lib/libagnssal.so \
        $(LOCAL_PATH)/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
        $(LOCAL_PATH)/lib/libbalong-ril-1.so:system/lib/libbalong-ril-1.so \
        $(LOCAL_PATH)/lib/libgnssadapter.so:system/lib/libgnssadapter.so \
        $(LOCAL_PATH)/lib/liboeminfo.so:system/lib/liboeminfo.so \
        $(LOCAL_PATH)/lib/libsupl10client.so:system/lib/libsupl10client.so \
        $(LOCAL_PATH)/lib/libsupl20client.so:system/lib/libsupl20client.so \
        $(LOCAL_PATH)/lib/libsupl20comon.so:system/lib/libsupl20comon.so \
        $(LOCAL_PATH)/lib/libsupl20if.so:system/lib/libsupl20if.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1comn.so:system/lib/libsupl20oasn1comn.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1lpp.so:system/lib/libsupl20oasn1lpp.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1rrc.so:system/lib/libsupl20oasn1rrc.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1rrlp.so:system/lib/libsupl20oasn1rrlp.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1rrlpv12.so:system/lib/libsupl20oasn1rrlpv12.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1supl1.so:system/lib/libsupl20oasn1supl1.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1supl2.so:system/lib/libsupl20oasn1supl2.so \
        $(LOCAL_PATH)/lib/libsupl20oasn1tia.so:system/lib/libsupl20oasn1tia.so \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib64/libaes.so:system/lib64/libaes.so \
        $(LOCAL_PATH)/lib64/libagnssal.so:system/lib64/libagnssal.so \
        $(LOCAL_PATH)/lib64/libbalong-ril.so:system/lib64/libbalong-ril.so \
        $(LOCAL_PATH)/lib64/libbalong-ril-1.so:system/lib64/libbalong-ril-1.so \
        $(LOCAL_PATH)/lib64/libconn_factory_test.so:system/lib64/libconn_factory_test.so \
        $(LOCAL_PATH)/lib64/libgnssadapter.so:system/lib64/libgnssadapter.so \
        $(LOCAL_PATH)/lib64/libhisi_efuse.so:system/lib64/libhisi_efuse.so \
        $(LOCAL_PATH)/lib64/libHisiEncClientDll.so:system/lib64/libHisiEncClientDll.so \
        $(LOCAL_PATH)/lib64/libHiSiUEAgent.so:system/lib64/libHiSiUEAgent.so \
        $(LOCAL_PATH)/lib64/libhsa_common.so:system/lib64/libhsa_common.so \
        $(LOCAL_PATH)/lib64/libhsa_configprocess.so:system/lib64/libhsa_configprocess.so \
        $(LOCAL_PATH)/lib64/libhsa_hdlc.so:system/lib64/libhsa_hdlc.so \
        $(LOCAL_PATH)/lib64/libhsa_msgprocess.so:system/ \
        $(LOCAL_PATH)/lib64/liboeminfo.so:system/lib64/liboeminfo.so \
        $(LOCAL_PATH)/lib64/libreference-ril.so:system/lib64/libreference-ril.so \
        $(LOCAL_PATH)/lib64/libril.so:system/lib64/libril.so \
        $(LOCAL_PATH)/lib64/librilutils.so:system/lib64/librilutils.so \

# Sensors
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/sensorcaps.default.so:system/lib/hw/sensorcaps.default.so \
	$(LOCAL_PATH)/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib64/hw/lights.default.so:system/lib64/hw/lights.hi6210sft.so \
	$(LOCAL_PATH)/lib64/hw/sensorcaps.default.so:system/lib64/hw/sensorcaps.default.so \
	$(LOCAL_PATH)/lib64/hw/sensors.default.so:system/lib64/hw/sensors.default.so \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so \

# SurfaceFlinger
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/lib64/libsurfaceflinger.so:system/lib64/libsurfaceflinger.so \
        $(LOCAL_PATH)/lib64/libsurfaceflinger_ddmconnection.so:system/lib64/libsurfaceflinger_ddmconnection.so \

# Thermald
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/thermald.xml:system/etc/thermald.xml \
        $(LOCAL_PATH)/etc/thermald_performance.xml:system/etc/thermald_performance.xml \

# TP Test Parameters
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/tp_test_parameters,system/etc/tp_test_parameters) \

# Wifi
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/wifi,system/etc/wifi) \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libchrlog.so:system/lib/libchrlog.so \
	$(LOCAL_PATH)/lib/libhisi_ini.so:system/lib/libhisi_ini.so \
	$(LOCAL_PATH)/lib/libwifi_factory_test.so:system/lib/libwifi_factory_test.so \
	$(LOCAL_PATH)/lib/libwifi_factory_test_hi110x.so:system/lib/libwifi_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib/libwifipro.so:system/lib/libwifipro.so \
	$(LOCAL_PATH)/lib/libwpa_client_hisi.so:system/lib/libwpa_client_hisi.so \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib64/libchrlog.so:system/lib64/libchrlog.so \
	$(LOCAL_PATH)/lib64/libhisi_ini.so:system/lib64/libhisi_ini.so \
	$(LOCAL_PATH)/lib64/libwifi_factory_test.so:system/lib64/libwifi_factory_test.so \
	$(LOCAL_PATH)/lib64/libwifi_factory_test_hi110x.so:system/lib64/libwifi_factory_test_hi110x.so \
	$(LOCAL_PATH)/lib64/libwifipro.so:system/lib64/libwifipro.so \
	$(LOCAL_PATH)/lib64/libwpa_client_hisi.so:system/lib64/libwpa_client_hisi.so \

# Huawei XML
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/xml/hw_defaults.xml:system/etc/xml/hw_defaults.xml \
        $(LOCAL_PATH)/etc/xml/hw_easywakeupmotion_config.xml:system/etc/xml/hw_easywakeupmotion_config.xml \
        $(LOCAL_PATH)/etc/xml/hw_launcher_default_config.xml:system/etc/xml/hw_launcher_default_config.xml \
        $(LOCAL_PATH)/etc/xml/hw_launcher_default_workspace_simpleui.xml:system/etc/xml/hw_launcher_default_workspace_simpleui.xml \
        $(LOCAL_PATH)/etc/xml/mms_config.xml:system/etc/xml/mms_config.xml \
        $(LOCAL_PATH)/etc/xml/power_profile.xml:system/etc/xml/power_profile.xml \
