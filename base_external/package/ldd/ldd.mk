LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-sdahiya96.git;protocol=ssh;branch=master
LDD_VERSION = 282d759d112a3bcfe260994f52ec5fd66fc3742a
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
