ARCHS = armv7 armv7s arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GPLv3
GPLv3_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

