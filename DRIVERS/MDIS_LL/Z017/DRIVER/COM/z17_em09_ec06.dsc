#************************** MDIS4 device descriptor *************************
#
#        Author: gl
#         $Date: 2007/10/23 10:03:27 $
#     $Revision: 1.1 $
#
#****************************************************************************

z17_1 {

    # ------------------------------------------------------------------------
    #        general parameters (don't modify)
    # ------------------------------------------------------------------------
    DESC_TYPE = U_INT32 0x1
    HW_TYPE = STRING Z17_SW

    # ------------------------------------------------------------------------
    #        reference to base board
    # ------------------------------------------------------------------------
    BOARD_NAME       = STRING   CHAMEM09EC06  # device name of baseboard

    # device slot must match chameleon descriptor!
    DEVICE_SLOT      = U_INT32  1           # used slot on baseboard (0..n)

    # ------------------------------------------------------------------------
    #        device parameters
    # ------------------------------------------------------------------------
}
z17_2 {

    # ------------------------------------------------------------------------
    #        general parameters (don't modify)
    # ------------------------------------------------------------------------
    DESC_TYPE = U_INT32 0x1
    HW_TYPE = STRING Z17_SW

    # ------------------------------------------------------------------------
    #        reference to base board
    # ------------------------------------------------------------------------
    BOARD_NAME       = STRING   CHAMEM09EC06  # device name of baseboard

    # device slot must match chameleon descriptor!
    DEVICE_SLOT      = U_INT32  4           # used slot on baseboard (0..n)

    # ------------------------------------------------------------------------
    #        device parameters
    # ------------------------------------------------------------------------
}
# EOF
