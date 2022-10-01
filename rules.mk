# RGBLIGHT_ENABLE    = no
# RGB_MATRIX_ENABLE  = yes
# RGB_MATRIX_DRIVER = WS2812
# MOUSEKEY_ENABLE    = no
# NKRO_ENABLE        = yes
# OLED_DRIVER_ENABLE = yes
# EXTRAKEY_ENABLE = yes 
# TAP_DANCE_ENABLE = yes

# MCU name
MCU = STM32F401

# Bootloader selection
BOOTLOADER = stm32-dfu

RGBLIGHT_ENABLE    = no
RGB_MATRIX_ENABLE  = yes
MOUSEKEY_ENABLE    = no
NKRO_ENABLE        = yes
OLED_DRIVER_ENABLE = yes
EXTRAKEY_ENABLE = yes
TAP_DANCE_ENABLE = yes

EXTRAFLAGS += -flto

