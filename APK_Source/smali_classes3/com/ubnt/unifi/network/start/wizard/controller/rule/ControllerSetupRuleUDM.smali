.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;
.super Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;
.source "ControllerSetupRuleUDM.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_UPGRADE_WAIT;,
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSetupRuleUDM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSetupRuleUDM.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,250:1\n1#2:251\n33#3,3:252\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerSetupRuleUDM.kt\ncom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM\n*L\n40#1,3:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u0003hijB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R(\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R4\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R$\u0010\'\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0006\u001a\u0004\u0018\u00010,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00102\u001a\u0004\u0018\u00010,2\u0008\u0010\u0006\u001a\u0004\u0018\u00010,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R(\u00105\u001a\u0004\u0018\u00010,2\u0008\u0010\u0006\u001a\u0004\u0018\u00010,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R(\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u0006\u001a\u0004\u0018\u0001088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010\u0006\u001a\u0004\u0018\u0001088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R$\u0010B\u001a\u00020A2\u0006\u0010\u0006\u001a\u00020A8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR(\u0010G\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020J0I\u0012\u0004\u0012\u00020J0HX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR(\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010\u0006\u001a\u0004\u0018\u00010M8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\u0006\u001a\u0004\u0018\u00010S8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR(\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0010\u0006\u001a\u0004\u0018\u00010Y8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010_\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020&8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010)\"\u0004\u0008a\u0010+R(\u0010b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\u0017\"\u0004\u0008d\u0010\u0019R(\u0010e\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u0017\"\u0004\u0008g\u0010\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleType;",
        "remoteControllersAWSUCoreViewModel",
        "Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;",
        "(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V",
        "value",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;",
        "businessSize",
        "getBusinessSize",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;",
        "setBusinessSize",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;",
        "businessType",
        "getBusinessType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;",
        "setBusinessType",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V",
        "<set-?>",
        "",
        "controllerUuid",
        "getControllerUuid",
        "()Ljava/lang/String;",
        "setControllerUuid",
        "(Ljava/lang/String;)V",
        "controllerUuid$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "devicesToAdopt",
        "getDevicesToAdopt",
        "()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "setDevicesToAdopt",
        "([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "guestSSID",
        "getGuestSSID",
        "setGuestSSID",
        "",
        "guestWlanEnabled",
        "getGuestWlanEnabled",
        "()Z",
        "setGuestWlanEnabled",
        "(Z)V",
        "",
        "ispDownload",
        "getIspDownload",
        "()Ljava/lang/Integer;",
        "setIspDownload",
        "(Ljava/lang/Integer;)V",
        "ispUpload",
        "getIspUpload",
        "setIspUpload",
        "locationAccuracy",
        "getLocationAccuracy",
        "setLocationAccuracy",
        "",
        "locationLat",
        "getLocationLat",
        "()Ljava/lang/Double;",
        "setLocationLat",
        "(Ljava/lang/Double;)V",
        "locationLong",
        "getLocationLong",
        "setLocationLong",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "setupType",
        "getSetupType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;",
        "setSetupType",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;)V",
        "steps",
        "",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        "getSteps",
        "()Ljava/util/Map;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;",
        "updateScheduleFrequency",
        "getUpdateScheduleFrequency",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;",
        "setUpdateScheduleFrequency",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;",
        "updateScheduleTime",
        "getUpdateScheduleTime",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;",
        "setUpdateScheduleTime",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
        "updateScheduleWeekday",
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
        "UDM_FIRMWARE_DOWNLOAD",
        "UDM_SETUP",
        "UDM_UPGRADE_WAIT",
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;

    const-string v3, "controllerUuid"

    const-string v4, "getControllerUuid()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V
    .locals 4

    const-string v0, "remoteControllersAWSUCoreViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_FIRMWARE_DOWNLOAD;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_STOP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_STOP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_DOWNLOAD_STOP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$STOP_PROVISION_VIEWMODEL;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_UPGRADE_WAIT;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_UPGRADE_WAIT;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_UPGRADE_WAIT;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_STOP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_STOP;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_FIRMWARE_UPGRADE_STOP;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_START;-><init>()V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$WAIT_FOR_BOOTUP;-><init>(Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    aput-object v1, v0, p1

    .line 36
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_WAIT_BOOTUP_STOP;-><init>()V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object p1, v0, v1

    .line 37
    new-instance p1, Lkotlin/Pair;

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$CONFIGURATION_COMPLETE;-><init>()V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object p1, v0, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->steps:Ljava/util/Map;

    .line 40
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 252
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$$special$$inlined$observable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 254
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getBusinessSize()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getBusinessSize()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getBusinessType()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getBusinessType()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getControllerUuid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getDevices()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getGuestSSID()Ljava/lang/String;
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getGuestSSID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getGuestWlanEnabled()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getGuestEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIspDownload()Ljava/lang/Integer;
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getIspDownload()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getIspUpload()Ljava/lang/Integer;
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getIspUpload()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getLocationAccuracy()Ljava/lang/Integer;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocationAccuracy()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getLocationLat()Ljava/lang/Double;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocationLat()Ljava/lang/Double;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getLocationLong()Ljava/lang/Double;
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getLocationLong()Ljava/lang/Double;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getSetupType()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSetupType()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;->NONE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;

    :goto_0
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

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->steps:Ljava/util/Map;

    return-object v0
.end method

.method public getUpdateScheduleFrequency()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUpdateScheduleFrequency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency$Companion;->getForValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getUpdateScheduleTime()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUpdateScheduleDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime$Companion;->getForValue(I)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getUpdateScheduleWeekday()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getUpdateScheduleWeek()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;->getForValue(I)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getWlanEnabled()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getWlanEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWlanKey()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getWlanSSID()Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->getSsid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public setBusinessSize(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setBusinessSize(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V

    :cond_1
    return-void
.end method

.method public setBusinessType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setBusinessType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V

    :cond_1
    return-void
.end method

.method public setControllerUuid(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->controllerUuid$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setDevicesToAdopt([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setDevices([Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    :cond_1
    return-void
.end method

.method public setGuestSSID(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setGuestSSID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setGuestWlanEnabled(Z)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setGuestEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setIspDownload(Ljava/lang/Integer;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setIspDownload(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setIspUpload(Ljava/lang/Integer;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setIspUpload(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setLocationAccuracy(Ljava/lang/Integer;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setLocationAccuracy(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public setLocationLat(Ljava/lang/Double;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setLocationLat(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public setLocationLong(Ljava/lang/Double;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setLocationLong(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public setSetupType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setSetupType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;)V

    :cond_1
    return-void
.end method

.method public setUpdateScheduleFrequency(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleFrequency;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setUpdateScheduleFrequency(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUpdateScheduleTime(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleTime;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setUpdateScheduleDay(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public setUpdateScheduleWeekday(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setUpdateScheduleWeek(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public setWlanEnabled(Z)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setWlanEnabled(Z)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

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

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setKey(Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

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

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUMP$UMP_SETUP;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->setSsid(Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->getSteps()Ljava/util/Map;

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
