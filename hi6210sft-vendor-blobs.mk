LOCAL_PATH := vendor/hisi/hi6210sft/system

# Audio
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/audio,system/etc/audio) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/srs,system/etc/srs) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/sws,system/etc/sws) \
	$(LOCAL_PATH)/etc/audio_effects.conf:system/etc/audio_effects.conf \
	$(LOCAL_PATH)/etc/audio_policy.conf:system/etc/audio_policy.conf \
