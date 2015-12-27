include theos/makefiles/common.mk
export ARCHS = armv7 arm64
TWEAK_NAME = HideAppMenu
HideAppMenu_FILES = Tweak.xm
HideAppMenu_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
