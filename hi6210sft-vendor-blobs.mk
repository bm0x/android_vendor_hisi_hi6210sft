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

# Connectivities
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/firmware,system/vendor/firmware)

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
        $(LOCAL_PATH)/vendor/firmware/bcm2079x_pre_firmware.ncd:system/vendor/ firmware/bcm2079x_pre_firmware.ncd\

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
