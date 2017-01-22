#!/bin/bash
cd ../../../..
cd system/core
git apply -v --check ../../device/mts/smart_surf2_4g/patches_decker/0001-libnetutils-add-MTK-bits.patch
git apply -v --check ../../device/mts/smart_surf2_4g/patches_decker/0002-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-require-.patch
cd ../..
cd packages/apps/Settings
git apply -v --check ../../../device/mts/smart_surf2_4g/patches_decker/0003-add-author-info-in-device-info.patch
cd ../../..
