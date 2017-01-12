PRODUCT_PACKAGE_OVERLAYS := \
	vendor/fake_nexus/product/overlay-pixel \

PRODUCT_PACKAGES := \
	FakeNexusLayout \
	PixelSoundResources \
	Provision \
	SetupWizard \

PRODUCT_PROPERTY_OVERRIDES := \
	ro.config.ringtone=Zen.ogg \
	ro.config.notification_sound=Chime.ogg \
	ro.config.alarm_alert=Flow.ogg \
	ro.config.density_override=440 \
	ro.opa.eligible_device=true \
	ro.product.name=Pixel XL \

PRODUCT_COPY_FILES := vendor/pixelrom/media/bootanimation.zip:system/media/bootanimation.zip:fake_nexus \
	vendor/pixelrom/data-pixel/nexus.xml:system/etc/sysconfig/nexus.xml:fake_nexus \
