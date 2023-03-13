
##############################################################
#
# LDD 
#
##############################################################

#Assignment 7 hash
LDD_VERSION = 'f691cbaadcf38814b2a89174b53676b8ab8c5414'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-malcolmmckellips.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

#Let buildroot package infrastructure know which modules to build
LDD_MODULE_SUBDIRS = scull
LDD_MODULE_SUBDIRS += misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
