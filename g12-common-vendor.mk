#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/amlogic/g12-common

PRODUCT_COPY_FILES += \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,vendor/amlogic/g12-common/proprietary/vendor/etc/bluetooth/auto_pairing.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/auto_pairing.conf) \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,vendor/amlogic/g12-common/proprietary/vendor/etc/bluetooth/blacklist.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/blacklist.conf) \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,vendor/amlogic/g12-common/proprietary/vendor/etc/bluetooth/bt_vendor.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bt_vendor.conf) \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,vendor/amlogic/g12-common/proprietary/vendor/etc/bluetooth/bt_vendor_usb.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bt_vendor_usb.conf) \
    vendor/amlogic/g12-common/proprietary/vendor/etc/gralloc/cam.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gralloc/cam.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/gralloc/dpu.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gralloc/dpu.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/gralloc/dpu_aeu.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gralloc/dpu_aeu.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/gralloc/gpu.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gralloc/gpu.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/gralloc/vpu.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gralloc/vpu.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.audio.service-droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.audio.service-droidlogic.rc \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.1-service-droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.1-service-droidlogic.rc) \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.graphics.allocator-V2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.graphics.allocator-V2-service.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.graphics.composer@3.2-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.graphics.composer@3.2-service.droidlogic.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.media.c2@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.media.c2@1.2-service.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.tv.hdmi.cec-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.tv.hdmi.cec-service.droidlogic.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.tv.hdmi.connection-service.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.tv.hdmi.connection-service.droidlogic.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.usb-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb-service.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/android.hardware.usb.gadget-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.usb.gadget-service.rc \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,vendor/amlogic/g12-common/proprietary/vendor/etc/init/bluetooth.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/bluetooth.rc) \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/dumpstate-default.droidlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dumpstate-default.droidlogic.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/dvb.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dvb.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/irblaster1.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/irblaster1.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/memtrack-amlogic.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/memtrack-amlogic.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/modules_load.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/modules_load.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/power.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/power.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/screencontrol.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/screencontrol.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/sysfs_permissions.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/sysfs_permissions.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/systemcontrol.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/systemcontrol.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/init/thermal.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/thermal.rc \
    vendor/amlogic/g12-common/proprietary/vendor/etc/lowmemorykiller.txt:$(TARGET_COPY_OUT_VENDOR)/etc/lowmemorykiller.txt \
    vendor/amlogic/g12-common/proprietary/vendor/etc/lowmemorykiller_2G.txt:$(TARGET_COPY_OUT_VENDOR)/etc/lowmemorykiller_2G.txt \
    vendor/amlogic/g12-common/proprietary/vendor/etc/lowmemorykiller_512M.txt:$(TARGET_COPY_OUT_VENDOR)/etc/lowmemorykiller_512M.txt \
    vendor/amlogic/g12-common/proprietary/vendor/etc/mali_platform.config:$(TARGET_COPY_OUT_VENDOR)/etc/mali_platform.config \
    vendor/amlogic/g12-common/proprietary/vendor/etc/permissions/android.software.cant_save_state.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.cant_save_state.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/permissions/droidlogic.software.core.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/droidlogic.software.core.xml \
    vendor/amlogic/g12-common/proprietary/vendor/etc/remote.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/remote.cfg \
    vendor/amlogic/g12-common/proprietary/vendor/etc/remote.tab1:$(TARGET_COPY_OUT_VENDOR)/etc/remote.tab1 \
    vendor/amlogic/g12-common/proprietary/vendor/etc/remote.tab2:$(TARGET_COPY_OUT_VENDOR)/etc/remote.tab2 \
    vendor/amlogic/g12-common/proprietary/vendor/etc/remote.tab3:$(TARGET_COPY_OUT_VENDOR)/etc/remote.tab3 \
    vendor/amlogic/g12-common/proprietary/vendor/etc/remote.txt:$(TARGET_COPY_OUT_VENDOR)/etc/remote.txt \
    vendor/amlogic/g12-common/proprietary/vendor/etc/resman.json:$(TARGET_COPY_OUT_VENDOR)/etc/resman.json \
    vendor/amlogic/g12-common/proprietary/vendor/etc/seccomp_policy/android.hardware.amlogic.media.c2@1.2-extended-seccomp-policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/android.hardware.amlogic.media.c2@1.2-extended-seccomp-policy \
    vendor/amlogic/g12-common/proprietary/vendor/etc/seccomp_policy/android.hardware.amlogic.media.c2@1.2-seccomp-policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/android.hardware.amlogic.media.c2@1.2-seccomp-policy \
    vendor/amlogic/g12-common/proprietary/vendor/etc/seccomp_policy/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    vendor/amlogic/g12-common/proprietary/vendor/etc/seccomp_policy/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \
    vendor/amlogic/g12-common/proprietary/vendor/etc/seccomp_policy/mediaswcodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaswcodec.policy \
    vendor/amlogic/g12-common/proprietary/vendor/etc/thermal_info_config.json:$(TARGET_COPY_OUT_VENDOR)/etc/thermal_info_config.json \
    vendor/amlogic/g12-common/proprietary/vendor/etc/wifi/p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant.conf \
    vendor/amlogic/g12-common/proprietary/vendor/lib/firmware/regulatory.db:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/regulatory.db \
    vendor/amlogic/g12-common/proprietary/vendor/lib/firmware/regulatory.db.p7s:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/regulatory.db.p7s \
    vendor/amlogic/g12-common/proprietary/vendor/lib/firmware/video/h264_enc.bin:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/video/h264_enc.bin \
    vendor/amlogic/g12-common/proprietary/vendor/lib/firmware/video/video_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/lib/firmware/video/video_ucode.bin

PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-resources-aidl \
    android.hardware.graphics.composer@2.2-resources-aidl \
    arm.graphics-V4-ndk \
    arm.graphics-V5-ndk \
    android.hardware.graphics.allocator-V2-arm \
    android.hardware.graphics.mapper@4.0-impl-arm \
    audio.primary.amlogic \
    camera.amlogic \
    hwcomposer.amlogic \
    mapper.arm \
    screen_source.amlogic \
    libAmlAudioOutPort \
    libPQTableLD \
    libadap_lcd \
    libadap_ld \
    libamaudioutils \
    libamaudioutils_boot \
    libamgralloc_ext \
    libaml_hal_lcd \
    libaml_hal_ld \
    libamladecs \
    libamlaudiohal.7.0 \
    libamlaudiohal@7.0 \
    libamlaudiohal_deathhandler@7.0 \
    libamlmediautils@7.0 \
    libamlparser \
    libamlresampler \
    libamlspeed \
    libamltinyalsa \
    libcodec2_aml_audio_decoder \
    libcodec2_aml_soft_video_decoder \
    libcodec2_aml_video_decoder \
    libcodec2_aml_video_encoder \
    libdroidaudiospdif \
    liberrormonitorclient \
    libfaad \
    libfbc \
    libge2d-2.0 \
    libhdmi_cec \
    liblog_cout \
    libmad \
    libmediahal_dmabufmanage \
    libmediahal_hardware_demux \
    libmediahal_mediametrics \
    libmediahal_mediasync \
    libmediahal_passthrough \
    libmediahal_resman \
    libmediahal_tsplayer \
    libmediahal_tunnelrenderer \
    libmediahal_videodec \
    libmediaproxy_consumer \
    libmediaproxy_producer \
    libmemtrack-amlogic \
    libmeson_display_adapter_remote \
    libmeson_display_service \
    libmeson_mode_policy \
    libms12api_v24 \
    libnano \
    libpqcontrol \
    libprovision \
    libscreencontrol_jni \
    libscreencontrolclient \
    libscreencontrolservice \
    libsonic_ext \
    libsystemcontrolservice \
    libteec \
    libvendor_c2common \
    libvendor_c2componentstore \
    libvideotunnel \
    libbalance \
    libdpe \
    libhpeqwrapper \
    libms12v2dapwrapper \
    libtreblebasswrapper \
    libvirtualsurround \
    libvirtualx \
    vendor.amlogic.display.meson_display_ipc@1.0 \
    vendor.amlogic.hardware.droidvold@1.0 \
    vendor.amlogic.hardware.errormonitor@1.0 \
    vendor.amlogic.hardware.screencontrol@1.0 \
    vendor.amlogic.hardware.systemcontrol@1.0 \
    vendor.amlogic.hardware.systemcontrol@1.1 \
    vendor.amlogic.hardware.tvserver@1.0 \
    amlogic_fbc_lib \
    droidlogic.software.core \
    android.hardware.graphics.composer@3.2-service.droidlogic.xml \
    android.hardware.media.c2@1.2-service.xml \
    android.hardware.tv.hdmi.cec-service.droidlogic.xml \
    android.hardware.tv.hdmi.connection-service.droidlogic.xml \
    android.hardware.usb-service.xml \
    android.hardware.usb.gadget-service.xml \
    dumpstate-default.droidlogic.xml \
    manifest_allocator.xml \
    manifest_mapper.xml \
    mapper.arm.xml \
    memtrack-amlogic.xml \
    thermal.xml \
    vendor.amlogic.hardware.screencontrol@1.0.xml \
    ddrtest \
    android.hardware.audio.service-droidlogic \
    $(if $(filter true,$(TARGET_USE_AIDL_BLUETOOTH_HAL)),,android.hardware.bluetooth@1.1-service-droidlogic) \
    android.hardware.dumpstate-service.droidlogic \
    android.hardware.graphics.allocator-service \
    android.hardware.graphics.composer@3.2-service.droidlogic \
    android.hardware.media.c2@1.2-service \
    android.hardware.memtrack-service.droidlogic \
    android.hardware.thermal-service.droidlogic \
    android.hardware.tv.hdmi.cec-service.droidlogic \
    android.hardware.tv.hdmi.connection-service.droidlogic \
    android.hardware.usb-service.droidlogic \
    android.hardware.usb.gadget-service.droidlogic \
    modules_load \
    remotecfg \
    resmanload \
    screencatch \
    screencontrol \
    systemcontrol \
    tspacktest
