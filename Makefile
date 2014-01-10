BUNDLE_NAME = RotationLock
RotationLock_FILES = Switch.x
RotationLock_FRAMEWORKS = UIKit
RotationLock_LIBRARIES = flipswitch
RotationLock_INSTALL_PATH = /Library/Switches

ADDITIONAL_CFLAGS = -I../../
ADDITIONAL_LDFLAGS = -L../../$(THEOS_OBJ_DIR_NAME)

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/library.mk
include $(THEOS_MAKE_PATH)/bundle.mk
