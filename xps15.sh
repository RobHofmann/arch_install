export DEVICE=/dev/nvme0n1
export BOOT_PARTITION=${DEVICE}p1
export SWAP_PARTITION=${DEVICE}p2
export ROOT_PARTITION=${DEVICE}p3
export SWAP_SIZE=16G
export HOSTNAME=robxps15
export EXTRA_PACKAGES="networkmanager"
export MICROCODE_PKG="intel-ucode"
export EXTRA_MODULES="i915"
