FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://0002-Enabled-User-LED.patch \
            file://0003-Setup-LCD_DATA15-as-GPIO0-11-functionality-to-read-s.patch\
"

UBOOT_SUFFIX = "img"
SPL_BINARY = "MLO"
