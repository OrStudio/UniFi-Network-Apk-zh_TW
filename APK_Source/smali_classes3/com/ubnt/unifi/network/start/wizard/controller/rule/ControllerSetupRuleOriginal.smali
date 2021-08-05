.class public Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;
.super Ljava/lang/Object;
.source "ControllerSetupRuleOriginal.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$AbstractTraceSetupRuleStep;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_START;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_STOP;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_START;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_STOP;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSetupRuleOriginal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleOriginal.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,434:1\n33#2,3:435\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleOriginal.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal\n*L\n59#1,3:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0016\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:,\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R/\u0010&\u001a\u0004\u0018\u00010\u00132\u0008\u0010%\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R(\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\r\u001a\u0004\u0018\u00010+8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u0010\u0018R(\u00104\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R(\u00107\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R4\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\t\"\u0004\u0008C\u0010\u000bR(\u0010D\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u0010\u0018R$\u0010G\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0010\"\u0004\u0008I\u0010\u0012R\u001e\u0010J\u001a\u0004\u0018\u00010KX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010Q\u001a\u0004\u0018\u00010KX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR\u001e\u0010T\u001a\u0004\u0018\u00010KX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR\u001e\u0010W\u001a\u0004\u0018\u00010XX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010^\u001a\u0004\u0018\u00010XX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008_\u0010Z\"\u0004\u0008`\u0010\\R(\u0010a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010\u0018R(\u0010d\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0016\"\u0004\u0008f\u0010\u0018R(\u0010g\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010\u0018R\u001a\u0010j\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0010\"\u0004\u0008l\u0010\u0012R(\u0010m\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u0016\"\u0004\u0008o\u0010\u0018R(\u0010p\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020s0r\u0012\u0004\u0012\u00020s0qX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR(\u0010v\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\u0016\"\u0004\u0008x\u0010\u0018R(\u0010y\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010\u0016\"\u0004\u0008{\u0010\u0018R(\u0010|\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010\u0016\"\u0004\u0008~\u0010\u0018R!\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\"\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\'\u0010\u0091\u0001\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0010\"\u0005\u0008\u0093\u0001\u0010\u0012R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010\u0016\"\u0005\u0008\u0096\u0001\u0010\u0018R+\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0001\u0010\u0016\"\u0005\u0008\u0099\u0001\u0010\u0018\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;",
        "remoteControllersAWSUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V",
        "autoOptimize",
        "",
        "getAutoOptimize",
        "()Ljava/lang/Boolean;",
        "setAutoOptimize",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "value",
        "cloudAccessEnabled",
        "getCloudAccessEnabled",
        "()Z",
        "setCloudAccessEnabled",
        "(Z)V",
        "",
        "cloudAccessPassword",
        "getCloudAccessPassword",
        "()Ljava/lang/String;",
        "setCloudAccessPassword",
        "(Ljava/lang/String;)V",
        "cloudAccessUserName",
        "getCloudAccessUserName",
        "setCloudAccessUserName",
        "cloudDiagnostics",
        "getCloudDiagnostics",
        "setCloudDiagnostics",
        "",
        "configurationTimeout",
        "getConfigurationTimeout",
        "()Ljava/lang/Long;",
        "setConfigurationTimeout",
        "(Ljava/lang/Long;)V",
        "<set-?>",
        "controllerUuid",
        "getControllerUuid",
        "setControllerUuid",
        "controllerUuid$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "country",
        "getCountry",
        "()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "setCountry",
        "(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V",
        "defaultAdminEmail",
        "getDefaultAdminEmail",
        "setDefaultAdminEmail",
        "defaultAdminPassword",
        "getDefaultAdminPassword",
        "setDefaultAdminPassword",
        "defaultAdminUserName",
        "getDefaultAdminUserName",
        "setDefaultAdminUserName",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "devicesToAdopt",
        "getDevicesToAdopt",
        "()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "setDevicesToAdopt",
        "([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "enableUniFiProtect",
        "getEnableUniFiProtect",
        "setEnableUniFiProtect",
        "guestSSID",
        "getGuestSSID",
        "setGuestSSID",
        "guestWlanEnabled",
        "getGuestWlanEnabled",
        "setGuestWlanEnabled",
        "ispDownload",
        "",
        "getIspDownload",
        "()Ljava/lang/Integer;",
        "setIspDownload",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "ispUpload",
        "getIspUpload",
        "setIspUpload",
        "locationAccuracy",
        "getLocationAccuracy",
        "setLocationAccuracy",
        "locationLat",
        "",
        "getLocationLat",
        "()Ljava/lang/Double;",
        "setLocationLat",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "locationLong",
        "getLocationLong",
        "setLocationLong",
        "name",
        "getName",
        "setName",
        "ssoFirstName",
        "getSsoFirstName",
        "setSsoFirstName",
        "ssoLastName",
        "getSsoLastName",
        "setSsoLastName",
        "ssoLoginEnabled",
        "getSsoLoginEnabled",
        "setSsoLoginEnabled",
        "ssoUUID",
        "getSsoUUID",
        "setSsoUUID",
        "steps",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        "getSteps",
        "()Ljava/util/Map;",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "token2FA",
        "getToken2FA",
        "setToken2FA",
        "ubicAuthToken",
        "getUbicAuthToken",
        "setUbicAuthToken",
        "updateScheduleFrequency",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;",
        "getUpdateScheduleFrequency",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;",
        "setUpdateScheduleFrequency",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V",
        "updateScheduleTime",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;",
        "getUpdateScheduleTime",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;",
        "setUpdateScheduleTime",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V",
        "updateScheduleWeekday",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
        "getUpdateScheduleWeekday",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
        "setUpdateScheduleWeekday",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V",
        "wlanEnabled",
        "getWlanEnabled",
        "setWlanEnabled",
        "wlanKey",
        "getWlanKey",
        "setWlanKey",
        "wlanSSID",
        "getWlanSSID",
        "setWlanSSID",
        "ADD_DEFAULT_ADMIN",
        "ADOPT_DEVICES",
        "AbstractTraceSetupRuleStep",
        "CONFIGURATION_COMPLETE",
        "CONFIGURE_WLAN",
        "Companion",
        "EDIT_COUNTRY",
        "EDIT_NAME",
        "EDIT_TIMEZONE",
        "FINISH_CONFIGURATION",
        "REGISTER_CLOUD_ACCESS",
        "SET_SSH_CREDENTIALS",
        "STOP_PROVISION_VIEWMODEL",
        "TRACE_SETUP_REQUEST_START",
        "TRACE_SETUP_REQUEST_STOP",
        "TRACE_WAIT_BOOTUP_START",
        "TRACE_WAIT_BOOTUP_STOP",
        "TRACE_WAIT_FIRMWARE_DOWNLOAD_START",
        "TRACE_WAIT_FIRMWARE_DOWNLOAD_STOP",
        "TRACE_WAIT_FIRMWARE_UPGRADE_START",
        "TRACE_WAIT_FIRMWARE_UPGRADE_STOP",
        "WAIT_FOR_BOOTUP",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;

.field private static final FALLBACK_CONFIGURATION_TIMEOUT:J = 0x11170L


# instance fields
.field private autoOptimize:Ljava/lang/Boolean;

.field private cloudDiagnostics:Ljava/lang/Boolean;

.field private final controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

.field private ispDownload:Ljava/lang/Integer;

.field private ispUpload:Ljava/lang/Integer;

.field private locationAccuracy:Ljava/lang/Integer;

.field private locationLat:Ljava/lang/Double;

.field private locationLong:Ljava/lang/Double;

.field private ssoLoginEnabled:Z

.field private final steps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;"
        }
    .end annotation
.end field

.field private updateScheduleFrequency:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

.field private updateScheduleTime:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

.field private updateScheduleWeekday:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;

    const-string v3, "controllerUuid"

    const-string v4, "getControllerUuid()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V
    .locals 5

    const-string v0, "remoteControllersAWSUCoreViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    .line 41
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 44
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 45
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 47
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 48
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 49
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$SET_SSH_CREDENTIALS;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 50
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$FINISH_CONFIGURATION;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 51
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 52
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 53
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;-><init>()V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 54
    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-direct {v4, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    aput-object v1, v0, p1

    .line 55
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;-><init>()V

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object p1, v0, v1

    .line 56
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;-><init>()V

    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object p1, v0, v1

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->steps:Ljava/util/Map;

    .line 59
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 435
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 437
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 95
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ssoLoginEnabled:Z

    return-void
.end method


# virtual methods
.method public copyFrom(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule$DefaultImpls;->copyFrom(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;Ljava/lang/Object;)V

    return-void
.end method

.method public getAutoOptimize()Ljava/lang/Boolean;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->autoOptimize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCloudAccessEnabled()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloudAccessPassword()Ljava/lang/String;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->getPassword()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getCloudAccessUserName()Ljava/lang/String;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->getUserName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getCloudDiagnostics()Ljava/lang/Boolean;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->cloudDiagnostics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConfigurationTimeout()Ljava/lang/Long;
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->getConfigurationTimeout()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getControllerUuid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDefaultAdminEmail()Ljava/lang/String;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDefaultAdminPassword()Ljava/lang/String;
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;->getPassword()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDefaultAdminUserName()Ljava/lang/String;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;->getUserName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;->getDevices()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getEnableUniFiProtect()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGuestSSID()Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getGuestSSID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getGuestWlanEnabled()Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getGuestEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIspDownload()Ljava/lang/Integer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ispDownload:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIspUpload()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ispUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationAccuracy()Ljava/lang/Integer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->locationAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationLat()Ljava/lang/Double;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->locationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocationLong()Ljava/lang/Double;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->locationLong:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getSsoFirstName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSsoLastName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSsoLoginEnabled()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ssoLoginEnabled:Z

    return v0
.end method

.method public getSsoUUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSteps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->steps:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;->getTimeZoneIdentifier()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getToken2FA()Ljava/lang/String;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->getToken2FA()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getUbicAuthToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->updateScheduleFrequency:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    return-object v0
.end method

.method public getUpdateScheduleTime()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->updateScheduleTime:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    return-object v0
.end method

.method public getUpdateScheduleWeekday()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->updateScheduleWeekday:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    return-object v0
.end method

.method public getWlanEnabled()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWlanKey()Ljava/lang/String;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getWlanSSID()Ljava/lang/String;
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->getSsid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public setAutoOptimize(Ljava/lang/Boolean;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->autoOptimize:Ljava/lang/Boolean;

    return-void
.end method

.method public setCloudAccessEnabled(Z)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setCloudAccessPassword(Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->setPassword(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCloudAccessUserName(Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->setUserName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCloudDiagnostics(Ljava/lang/Boolean;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->cloudDiagnostics:Ljava/lang/Boolean;

    return-void
.end method

.method public setConfigurationTimeout(Ljava/lang/Long;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->setConfigurationTimeout(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public setControllerUuid(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_COUNTRY;->setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V

    :cond_1
    return-void
.end method

.method public setDefaultAdminEmail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;->setEmail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDefaultAdminPassword(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;->setPassword(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDefaultAdminUserName(Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADD_DEFAULT_ADMIN;->setUserName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDevicesToAdopt([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;->setDevices([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    :cond_1
    return-void
.end method

.method public setEnableUniFiProtect(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setGuestSSID(Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->setGuestSSID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setGuestWlanEnabled(Z)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->setGuestEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setIspDownload(Ljava/lang/Integer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ispDownload:Ljava/lang/Integer;

    return-void
.end method

.method public setIspUpload(Ljava/lang/Integer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ispUpload:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationAccuracy(Ljava/lang/Integer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->locationAccuracy:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationLat(Ljava/lang/Double;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->locationLat:Ljava/lang/Double;

    return-void
.end method

.method public setLocationLong(Ljava/lang/Double;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->locationLong:Ljava/lang/Double;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_NAME;->setName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSsoFirstName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSsoLastName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSsoLoginEnabled(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->ssoLoginEnabled:Z

    return-void
.end method

.method public setSsoUUID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$EDIT_TIMEZONE;->setTimeZoneIdentifier(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setToken2FA(Ljava/lang/String;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$REGISTER_CLOUD_ACCESS;->setToken2FA(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUbicAuthToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUpdateScheduleFrequency(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->updateScheduleFrequency:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    return-void
.end method

.method public setUpdateScheduleTime(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->updateScheduleTime:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    return-void
.end method

.method public setUpdateScheduleWeekday(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->updateScheduleWeekday:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    return-void
.end method

.method public setWlanEnabled(Z)V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->setEnabled(Z)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->setWifiEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setWlanKey(Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->setKey(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->setKey(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setWlanSSID(Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;->setSsid(Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;->setSsid(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
