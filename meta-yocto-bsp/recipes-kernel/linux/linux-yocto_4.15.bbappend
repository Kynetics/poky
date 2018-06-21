KBRANCH_genericx86  = "v4.15/standard/base"
KBRANCH_genericx86-64  = "v4.15/standard/base"
KBRANCH_edgerouter = "v4.15/standard/edgerouter"
KBRANCH_beaglebone-yocto = "v4.15/standard/beaglebone"
KBRANCH_mpc8315e-rdb = "v4.15/standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_genericx86    ?= "51273ff79f4ad930f4a788257f58e1266cb236e3"
SRCREV_machine_genericx86-64 ?= "51273ff79f4ad930f4a788257f58e1266cb236e3"
SRCREV_machine_edgerouter ?= "3373c0cf71f2812eeb9694839456df6f67fd32ac"
SRCREV_machine_beaglebone-yocto ?= "e25dbfe95302eeaa1a03a828d05c09479574488a"
SRCREV_machine_mpc8315e-rdb ?= "0b32edc46dfe7c40bf5451e9b7533c823bb2c6c4"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.15.18"
LINUX_VERSION_genericx86-64 = "4.15.18"
LINUX_VERSION_edgerouter = "4.15.18"
LINUX_VERSION_beaglebone-yocto = "4.15.18"
LINUX_VERSION_mpc8315e-rdb = "4.15.18"
