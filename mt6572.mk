#
# Copyright (C) 2015 The CyanogenMod Project
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

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# common sprout
$(call inherit-product, device/advan/mt6572-common/mt6572.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/root/init.mt6572.rc:root/init.init.mt6572.rc \
    $(LOCAL_PATH)/rootdir/root/fstab.mt6572:root/fstab.mt6572
