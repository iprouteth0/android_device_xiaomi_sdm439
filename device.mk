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

# AAPT config (Screen Density)
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

# Bluetooth
PRODUCT_PACKAGES += \
    audio.bluetooth.default

#CNE
PRODUCT_PACKAGES += \
    libcnefeatureconfig

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0

# IMS
PRODUCT_PACKAGES += \
    ims-ext-common

# Net
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0

# RCS
PRODUCT_PACKAGES += \
    rcs_service_aidl \
    rcs_service_aidl.xml \
    rcs_service_api \
    rcs_service_api.xml

# Telephony
PRODUCT_PACKAGES += \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

# VNDK
PRODUCT_PACKAGES += \
    vndk_package

# Call proprietary blobs setup
$(call inherit-product-if-exists, vendor/xiaomi/pine/pine-vendor.mk)