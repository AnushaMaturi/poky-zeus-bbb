FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-Setup-u-boot-env.patch"

UBOOT_SUFFIX = "img"
SPL_BINARY = "MLO"
