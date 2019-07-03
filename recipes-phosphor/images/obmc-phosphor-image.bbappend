# Overwrite flash offsets
FLASH_UBOOT_OFFSET = "0"
FLASH_KERNEL_OFFSET = "2048"
FLASH_UBI_OFFSET = "${FLASH_KERNEL_OFFSET}"
FLASH_ROFS_OFFSET = "8192"
FLASH_RWFS_OFFSET = "28672"

# UBI volume sizes in KB unless otherwise noted.
FLASH_UBI_RWFS_SIZE = "6144"
FLASH_UBI_RWFS_TXT_SIZE = "6MiB"

OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " usb-network"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " phosphor-pwmtacho"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " google-ipmi-sys"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " google-ipmi-i2c"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " phosphor-sel-logger"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " quanta-nvme-powerctrl"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " phosphor-pid-control"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " phosphor-nvme"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " phosphor-ecc"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " ipmitool"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " mac-address"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " detect-fan-fail"
OBMC_IMAGE_EXTRA_INSTALL_append_gsj = " phosphor-ipmi-flash"
