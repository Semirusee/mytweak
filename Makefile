export ARCHS = armv7
export TARGET = iphone:clang:latest:7.1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MyTweak
MyTweak_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

