LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := DevicePolicyPrebuilt-v10334460 PrebuiltGoogleAdservicesTvp PrebuiltGoogleTelemetryTvp SoundAmplifierPrebuilt_v4.8.758106410 SwitchAccessPrebuilt_1.16.0.726766860 VoiceAccessPrebuilt talkback arcore-1.48 AdaptiveVPNPrebuilt-10435 AmbientStreaming AndroidGlassesCoreStub BetterBugStub CarrierLocation CarrierMetrics CbrsNetworkMonitor ConfigUpdater CustomizationBundlePrebuiltFullVersion DeviceIntelligenceNetworkPrebuiltAstrea FamilySpacePrebuilt-v484 KidsSupervisionStub MaestroPrebuilt OdadPrebuilt PartnerSetupPrebuilt RelationshipsPrebuilt-301 ScribePrebuilt_v8.4.773573318 SearchSelectorPrebuilt DeviceConnectivityServicePrebuilt_26.01.00 GoogleFeedback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
