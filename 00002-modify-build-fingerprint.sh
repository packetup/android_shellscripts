#!/bin/bash

sed -i 's@$(PRODUCT_BRAND)/$(TARGET_PRODUCT)/$(TARGET_DEVICE):$(PLATFORM_VERSION)/$(BUILD_ID)/$(BUILD_NUMBER):$(TARGET_BUILD_VARIANT)/$(BUILD_VERSION_TAGS)@google/marlin/marlin:9/PPR2.181005.003/4984323:user/release-keys@' ${BUILD_DIR}/build/core/Makefile