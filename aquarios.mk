# Copyright (C) 2017 The AquariOS Project
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

# Inherit device configuration and AquariOS stuff
$(call inherit-product, device/samsung/kyleproxx/device_kyleproxx.mk)

# Include AquariOS telephony configuration
include vendor/aquarios/configs/aquarios_phone.mk

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleproxx
PRODUCT_NAME := aquarios_kyleproxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S758x
PRODUCT_CHARACTERISTICS := phone

# aquarios Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Do Nam"
