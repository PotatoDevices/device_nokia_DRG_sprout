# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from DRG_sprout device
$(call inherit-product, device/nokia/DRG_sprout/device.mk)

# Inherit some common Potato stuff
$(call inherit-product, vendor/potato/config/common_full_phone.mk)

PRODUCT_BRAND := Nokia
PRODUCT_DEVICE := DRG_sprout
PRODUCT_MANUFACTURER := Nokia
PRODUCT_MODEL := Nokia 6.1 Plus
PRODUCT_NAME := potato_DRG_sprout

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=Dragon_00WW \
    PRIVATE_BUILD_DESC="Dragon_00WW 10 QKQ1.190828.002 00WW_4_15C release-keys"

BUILD_FINGERPRINT := Nokia/Dragon_00WW/DRG_sprout:10/QKQ1.190828.002/00WW_4_15C:user/release-keys
