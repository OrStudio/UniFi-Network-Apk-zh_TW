.class public Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;
.super Ljava/lang/Object;
.source "ControllerSetupRuleUMP.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$ErrorMapping;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSetupRuleUMP.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleUMP.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,253:1\n1#2:254\n33#3,3:255\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleUMP.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP\n*L\n52#1,3:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0099\u0001\u009a\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R(\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000cR(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R/\u0010%\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0006\u001a\u0004\u0018\u00010*8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R(\u00103\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R(\u00106\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R4\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\n\"\u0004\u0008B\u0010\u000cR(\u0010C\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0015\"\u0004\u0008E\u0010\u0017R$\u0010F\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008H\u0010\u0011R\u001e\u0010I\u001a\u0004\u0018\u00010JX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010P\u001a\u0004\u0018\u00010JX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008Q\u0010L\"\u0004\u0008R\u0010NR\u001e\u0010S\u001a\u0004\u0018\u00010JX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010O\u001a\u0004\u0008T\u0010L\"\u0004\u0008U\u0010NR\u001e\u0010V\u001a\u0004\u0018\u00010WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\\\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001e\u0010]\u001a\u0004\u0018\u00010WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\\\u001a\u0004\u0008^\u0010Y\"\u0004\u0008_\u0010[R(\u0010`\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0015\"\u0004\u0008b\u0010\u0017R(\u0010c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0015\"\u0004\u0008e\u0010\u0017R(\u0010f\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u0015\"\u0004\u0008h\u0010\u0017R$\u0010i\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u000f\"\u0004\u0008k\u0010\u0011R(\u0010l\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0015\"\u0004\u0008n\u0010\u0017R(\u0010o\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020r0q\u0012\u0004\u0012\u00020r0pX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR(\u0010u\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0015\"\u0004\u0008w\u0010\u0017R(\u0010x\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u0015\"\u0004\u0008z\u0010\u0017R(\u0010{\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u0015\"\u0004\u0008}\u0010\u0017R \u0010~\u001a\u0004\u0018\u00010\u007fX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\u0090\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010\u000f\"\u0005\u0008\u0092\u0001\u0010\u0011R+\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010\u0015\"\u0005\u0008\u0095\u0001\u0010\u0017R+\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\u0015\"\u0005\u0008\u0098\u0001\u0010\u0017\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;",
        "remoteControllersAWSUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V",
        "value",
        "",
        "autoOptimize",
        "getAutoOptimize",
        "()Ljava/lang/Boolean;",
        "setAutoOptimize",
        "(Ljava/lang/Boolean;)V",
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
        "ErrorMapping",
        "UMP_SETUP",
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


# instance fields
.field private final controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

.field private ispDownload:Ljava/lang/Integer;

.field private ispUpload:Ljava/lang/Integer;

.field private locationAccuracy:Ljava/lang/Integer;

.field private locationLat:Ljava/lang/Double;

.field private locationLong:Ljava/lang/Double;

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

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;

    const-string v3, "controllerUuid"

    const-string v4, "getControllerUuid()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V
    .locals 4

    const-string v0, "remoteControllersAWSUCoreViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 40
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$ADOPT_DEVICES;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURE_WLAN;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    aput-object v1, v0, p1

    .line 48
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;-><init>()V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 49
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;-><init>()V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object p1, v0, v1

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->steps:Ljava/util/Map;

    .line 52
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 255
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 257
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public copyFrom(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule$DefaultImpls;->copyFrom(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;Ljava/lang/Object;)V

    return-void
.end method

.method public getAutoOptimize()Ljava/lang/Boolean;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCloudAccessEnabled()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getCloudAccessEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloudAccessPassword()Ljava/lang/String;
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoPassword()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getCloudAccessUserName()Ljava/lang/String;
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoUserName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getCloudDiagnostics()Ljava/lang/Boolean;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getCloudDiagnostics()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationTimeout()Ljava/lang/Long;
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getCountry()Lcom/ubnt/unifi/network/RawResourcesProvider$Country;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDefaultAdminEmail()Ljava/lang/String;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getLocalEmail()Ljava/lang/String;

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

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getLocalPassword()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDefaultAdminUserName()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getLocalUserName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getServices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI_PROTECT:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getGuestSSID()Ljava/lang/String;
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->ispDownload:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIspUpload()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->ispUpload:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationAccuracy()Ljava/lang/Integer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->locationAccuracy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocationLat()Ljava/lang/Double;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->locationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocationLong()Ljava/lang/Double;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->locationLong:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getSsoFirstName()Ljava/lang/String;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoFirstName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getSsoLastName()Ljava/lang/String;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoLastName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getSsoLoginEnabled()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoLoginEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSsoUUID()Ljava/lang/String;
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getSsoUUID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
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

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->steps:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getToken2FA()Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getToken2FA()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getUbicAuthToken()Ljava/lang/String;
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getUbicAuthToken()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->updateScheduleFrequency:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    return-object v0
.end method

.method public getUpdateScheduleTime()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->updateScheduleTime:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    return-object v0
.end method

.method public getUpdateScheduleWeekday()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->updateScheduleWeekday:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    return-object v0
.end method

.method public getWlanEnabled()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setAutoOptimize(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public setCloudAccessEnabled(Z)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setCloudAccessEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setCloudAccessPassword(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setSsoPassword(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCloudAccessUserName(Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setSsoUserName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCloudDiagnostics(Ljava/lang/Boolean;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setCloudDiagnostics(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public setConfigurationTimeout(Ljava/lang/Long;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setCountry(Lcom/ubnt/unifi/network/RawResourcesProvider$Country;)V

    :cond_1
    return-void
.end method

.method public setDefaultAdminEmail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setLocalEmail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDefaultAdminPassword(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setLocalPassword(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDefaultAdminUserName(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setLocalUserName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDevicesToAdopt([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->getServices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI_PROTECT:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI_PROTECT:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setGuestSSID(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 166
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->ispDownload:Ljava/lang/Integer;

    return-void
.end method

.method public setIspUpload(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->ispUpload:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationAccuracy(Ljava/lang/Integer;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->locationAccuracy:Ljava/lang/Integer;

    return-void
.end method

.method public setLocationLat(Ljava/lang/Double;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->locationLat:Ljava/lang/Double;

    return-void
.end method

.method public setLocationLong(Ljava/lang/Double;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->locationLong:Ljava/lang/Double;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSsoFirstName(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setSsoFirstName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSsoLastName(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setSsoLastName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSsoLoginEnabled(Z)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setSsoLoginEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setSsoUUID(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setSsoUUID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setTimeZone(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setToken2FA(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setToken2FA(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUbicAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;->setUbicAuthToken(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUpdateScheduleFrequency(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->updateScheduleFrequency:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    return-void
.end method

.method public setUpdateScheduleTime(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->updateScheduleTime:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    return-void
.end method

.method public setUpdateScheduleWeekday(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->updateScheduleWeekday:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    return-void
.end method

.method public setWlanEnabled(Z)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;->getSteps()Ljava/util/Map;

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
