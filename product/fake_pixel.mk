PRODUCT_PACKAGE_OVERLAYS := \
	vendor/fake_nexus/product/overlay-pixel \

PRODUCT_PACKAGES := \
	PixelSoundResources \

PRODUCT_PROPERTY_OVERRIDES := \
	ro.config.ringtone=Zen.ogg \
	ro.config.notification_sound=Chime.ogg \
	ro.config.alarm_alert=Flow.ogg \
	ro.config.density_override=440 \

PRODUCT_PROPERTY_OVERRIDES += \
	keyguard.no_require_sim=true \

PRODUCT_COPY_FILES := vendor/pixelrom/data/media/bootanimation.zip:system/media/bootanimation.zip:fake_nexus
