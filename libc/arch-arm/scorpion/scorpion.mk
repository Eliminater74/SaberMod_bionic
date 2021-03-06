# Use krait versions of memset/strcmp/memmove
libc_bionic_src_files_arm += \
    arch-arm/krait/bionic/memset.S \
    arch-arm/krait/bionic/strcmp.S \
    arch-arm/krait/bionic/memmove.S

# Use cortex-a15 versions of memcpy/strcat/strcpy/strlen
libc_bionic_src_files_arm += \
    arch-arm/cortex-a15/bionic/memchr.S \
    arch-arm/cortex-a15/bionic/memcpy.S \
    arch-arm/cortex-a15/bionic/strcat.S \
    arch-arm/cortex-a15/bionic/strcpy.S \
    arch-arm/cortex-a15/bionic/strlen.S \
    arch-arm/cortex-a15/bionic/__strcat_chk.S \
    arch-arm/cortex-a15/bionic/__strcpy_chk.S \

#include bionic/libc/arch-arm/generic/generic.mk

