#
# Copyright (C) 2023 The Minerva's Dome.
#
# SPDX-License-Identifier: Apache-2.0
#

# GPS configuration files.
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/gps/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/gps/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf
