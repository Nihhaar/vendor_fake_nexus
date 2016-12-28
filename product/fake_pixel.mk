PRODUCT_PACKAGE_OVERLAYS := \
	vendor/fake_nexus/product/overlay-pixel \

PRODUCT_PACKAGES := \
	FakeNexusLayout \
	PixelSoundResources \
	Provision \

PRODUCT_PROPERTY_OVERRIDES := \
	ro.config.ringtone=Zen.ogg \
	ro.config.notification_sound=Chime.ogg \
	ro.config.alarm_alert=Flow.ogg \
	ro.config.density_override=440 \
	ro.product.name=Pixel XL \

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.product.name=Pixel XL \

PRODUCT_PROPERTY_OVERRIDES += \
	keyguard.no_require_sim=true \

PRODUCT_COPY_FILES := vendor/pixelrom/data/media/bootanimation.zip:system/media/bootanimation.zip:fake_nexus \
	vendor/pixelrom/data/data-pixel/nexus.xml:system/etc/sysconfig/nexus.xml:fake_nexus \
