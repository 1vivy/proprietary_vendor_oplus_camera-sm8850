#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/oplus/proprietary_vendor_oplus_camera-sm8850/camera

PRODUCT_COPY_FILES += \
    vendor/oplus/proprietary_vendor_oplus_camera-sm8850/camera/proprietary/product/etc/camera/cdr_aging_set.json:$(TARGET_COPY_OUT_PRODUCT)/etc/camera/cdr_aging_set.json \
    vendor/oplus/proprietary_vendor_oplus_camera-sm8850/camera/proprietary/product/etc/camera/engineer_camera_config.json:$(TARGET_COPY_OUT_PRODUCT)/etc/camera/engineer_camera_config.json \
    vendor/oplus/proprietary_vendor_oplus_camera-sm8850/camera/proprietary/system_ext/etc/default-permissions/oplus_camera_default_grant_permissions_list.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/default-permissions/oplus_camera_default_grant_permissions_list.xml

PRODUCT_PACKAGES += \
    vendor.oplus.hardware.cameraextension-V1-ndk \
    vendor.oplus.hardware.cameraextension@1.0 \
    libpenguin \
    libAPSClient-alog-jni \
    libAPSClient-cmd-jni-extension.oplus \
    libAPSClient-cmd-jni \
    libAPSClient-jni \
    libAncFilter_jni \
    libAncHumBokeh-jni \
    libAncHumanDoubleExposure-jni \
    libAncHumanRetain-jni_v2 \
    libAncHumanSegFigureFusion-jni \
    libAncHumanVideo-jni \
    libApsFaceBeautyPreviewProductJni \
    libApsSuperEISPreviewJni \
    libAvatarEngineRender \
    libAvatarEngineRenderNative \
    libCombineLut \
    libCombineLutJni \
    libFileExtender-jni \
    libHeifEncoderWrapper \
    libHeifWinBufExchg-jni \
    libMsEffectSdk \
    libNativeWinBuffExchange \
    libOplusBlurPreviewJNI \
    libOplusStringJNI-extension.oplus \
    libOplusStringJNI \
    libSuperTextWrapper_system_ext \
    libXDocProcessSDK-jni \
    libXDocProcessSDK_system_ext \
    libYTCommon_system_ext \
    libaiunit_framework_aiunit \
    libaiunit_framework_jni_aiunit \
    libaiunit_sdk_core_aiunit \
    libapssuspend-jni.oplus \
    libarcsoft_wideselfie \
    libbsproxy \
    libc++_shared_aiunit \
    libcore_tokenizers_aiunit \
    libcsextimpl \
    libdatastore_shared_counter_aiunit \
    libextendfile_system_ext \
    libjni_wideselfie \
    libjnisingleblur_api \
    libjnistblur_api \
    liblivephoto.frc.jni \
    libmpbase_system_ext \
    libopencv_java4_aiunit \
    liboplus-uah-client_system_ext \
    liboplusheifwriter \
    liboplushwui_jni \
    libsingle_camera_bokeh2_native \
    libsingle_camera_bokeh_native \
    libst_mobile \
    libst_sticker_jni \
    libsuperNight.oplus \
    vendor.oplus.hardware.cameraMDM@1.0 \
    vendor.oplus.hardware.sendextcamcmd-V2-ndk_system_ext \
    libOplusSecurity \
    AIUnit \
    OplusCamera \
    OppoGallery2 \
    StdID \
    VideoGallery \
    com.oplus.camera.unit.sdk.adapter \
    com.oplus.camera.unit.sdk

PRODUCT_PACKAGES += \
    system_ext_priv-app_AIUnit_lib_arm64_libaiunit_framework_so \
    system_ext_priv-app_AIUnit_lib_arm64_libaiunit_framework_jni_so \
    system_ext_priv-app_AIUnit_lib_arm64_libaiunit_sdk_core_so \
    system_ext_priv-app_AIUnit_lib_arm64_libc++_shared_so \
    system_ext_priv-app_AIUnit_lib_arm64_libcore_tokenizers_so \
    system_ext_priv-app_AIUnit_lib_arm64_libdatastore_shared_counter_so \
    system_ext_priv-app_AIUnit_lib_arm64_libopencv_java4_so
