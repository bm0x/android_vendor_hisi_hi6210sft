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
