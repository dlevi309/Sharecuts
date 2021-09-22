export ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Sharecuts

Sharecuts_FILES = Tweak.xm
Sharecuts_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
