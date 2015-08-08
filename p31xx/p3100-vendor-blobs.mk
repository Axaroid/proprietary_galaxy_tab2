# Copyright (C) 2012 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/samsung/p31xx/p3100/sbin/cbd:root/sbin/cbd

PRODUCT_COPY_FILES += \
    vendor/samsung/p31xx/p3100/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/p31xx/p3100/system/lib/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
	vendor/samsung/p31xx/p3100/system/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so
