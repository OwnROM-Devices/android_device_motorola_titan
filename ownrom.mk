#
# Copyright 2012 The Android Open Source Project
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

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AOSP-OMS stuff.
$(call inherit-product, vendor/ownrom/config/common_full_phone.mk)


# Inherit from titan device
$(call inherit-product, device/motorola/titan/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := titan
PRODUCT_NAME := ownrom_titan
PRODUCT_BRAND := motorola
PRODUCT_MODEL := titan
PRODUCT_MANUFACTURER := motorola
PRODUCT_RELEASE_NAME := titan
PRODUCT_GMS_CLIENTID_BASE := android-motorola

