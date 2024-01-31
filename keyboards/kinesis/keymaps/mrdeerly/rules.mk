BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
NKRO_ENABLE = yes

TAP_DANCE_ENABLE = yes

UNICODE_COMMON = yes
UNICODE_ENABLE = yes

# https://github.com/kinx-project/kint/issues/77
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=FALSE
