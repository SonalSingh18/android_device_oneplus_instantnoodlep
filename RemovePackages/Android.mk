LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := DevicePolicyPrebuilt-v10572820 PrebuiltGoogleAdservicesTvp PrebuiltGoogleTelemetryTvp SoundAmplifierPrebuilt_v4.91.886631805 SwitchAccessPrebuilt_1.17.0.877181440 VoiceAccessPrebuilt talkback AdaptiveVPNPrebuilt-111042 AndroidGlassesCoreStub CarrierLocation CarrierMetrics CbrsNetworkMonitor ConfigUpdater CustomizationBundlePrebuiltFullVersion KidsSupervisionStub OdadPrebuilt PartnerSetupPrebuilt PrebuiltPixelCoreServices PulsePrebuilt RelationshipsPrebuilt-301 ScribePrebuilt_v8.7.880674799 SearchSelectorPrebuilt VerifierPrebuiltClassic DeviceConnectivityServicePrebuilt_26.01.00 GoogleFeedback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
