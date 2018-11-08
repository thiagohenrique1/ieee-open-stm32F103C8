PROJECT         := rosserial_step_motor_open
DEVICES         := NUCLEO_F103RB
GCC4MBED_DIR    := $(GCC4MBED_DIR)
USER_LIBS       := !$(ROS_LIB_DIR) $(ROS_LIB_DIR)/BufferedSerial
NO_FLOAT_SCANF  := 0
NO_FLOAT_PRINTF := 0


include $(GCC4MBED_DIR)/build/gcc4mbed.mk
