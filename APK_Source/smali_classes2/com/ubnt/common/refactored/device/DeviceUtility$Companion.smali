.class public final Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;
.super Ljava/lang/Object;
.source "DeviceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;,
        Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;,
        Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;,
        Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtility.kt\ncom/ubnt/common/refactored/device/DeviceUtility$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,482:1\n1#2:483\n1#2:494\n1#2:509\n1571#3,9:484\n1819#3:493\n1820#3:495\n1580#3:496\n1819#3,2:497\n1571#3,9:499\n1819#3:508\n1820#3:510\n1580#3:511\n734#3:512\n825#3,2:513\n1819#3,2:515\n1147#3,2:517\n1221#3,4:519\n1819#3,2:523\n1517#3:525\n1588#3,3:526\n1517#3:529\n1588#3,3:530\n1819#3,2:533\n1517#3:535\n1588#3,3:536\n1819#3,2:539\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceUtility.kt\ncom/ubnt/common/refactored/device/DeviceUtility$Companion\n*L\n104#1:494\n142#1:509\n104#1,9:484\n104#1:493\n104#1:495\n104#1:496\n110#1,2:497\n142#1,9:499\n142#1:508\n142#1:510\n142#1:511\n142#1:512\n142#1,2:513\n148#1,2:515\n190#1,2:517\n190#1,4:519\n228#1,2:523\n275#1:525\n275#1,3:526\n276#1:529\n276#1,3:530\n324#1,2:533\n361#1:535\n361#1,3:536\n403#1,2:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0004Z[\\]B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J2\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J2\u0010\u0010\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J$\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J \u0010\u0014\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012J)\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012J3\u0010 \u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010%J\u001a\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010&\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ$\u0010(\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\"\u0010(\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u0010+\u001a\u00020\u0006J\u001f\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u000100J$\u00101\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J \u00102\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\"\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\u0004J.\u0010:\u001a\u0002042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00122\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@JJ\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010C\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJF\u0010A\u001a\u0004\u0018\u00010B2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJF\u0010H\u001a\u0004\u0018\u00010B2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJJ\u0010I\u001a\u0004\u0018\u00010B2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010C\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJF\u0010I\u001a\u0004\u0018\u00010B2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJL\u0010I\u001a\u0004\u0018\u00010B2\u0014\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010K2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJb\u0010L\u001a\u0004\u0018\u00010B2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010C\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJR\u0010L\u001a\u0004\u0018\u00010B2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EH\u0002JF\u0010R\u001a\u0004\u0018\u00010B2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010E2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010EJ3\u0010S\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010T\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010UJ \u0010V\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J/\u0010V\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010T\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010WJ$\u0010X\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004J \u0010Y\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;",
        "",
        "()V",
        "adoptDevice",
        "",
        "mac",
        "",
        "dataProvider",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "refresh",
        "adoptAction",
        "adoptDevices",
        "macs",
        "",
        "adoptDevicesCollection",
        "devices",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "forgetDevice",
        "forgetDevices",
        "getDeviceImageResource",
        "",
        "model",
        "getFanLevel",
        "context",
        "Landroid/content/Context;",
        "device",
        "hasFan",
        "fanLevel",
        "",
        "(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;",
        "getLoadAverage",
        "loadAvg1",
        "",
        "loadAvg5",
        "loadAvg15",
        "(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;",
        "getModel",
        "deviceData",
        "getName",
        "deviceName",
        "deviceMac",
        "fallbackName",
        "getUptime",
        "uptime",
        "(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;",
        "hasSiteGateway",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "restartDevice",
        "restartDevices",
        "setDeviceImageToView",
        "",
        "deviceDefinition",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "imageView",
        "Landroid/widget/ImageView;",
        "isIconSize",
        "setStateAndVersion",
        "stateView",
        "Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;",
        "versionView",
        "Lcom/ubnt/common/refactored/util/ui/view/VersionView;",
        "disableLayer",
        "Landroid/view/View;",
        "showForgetDeviceDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "name",
        "positiveAction",
        "Lkotlin/Function0;",
        "dismissAction",
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;",
        "showForgetDevicesDialog",
        "showRestartDeviceDialog",
        "macsAndNames",
        "",
        "showUpgradeDeviceDialog",
        "version",
        "upgradeToFirmware",
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;",
        "versionState",
        "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
        "showUpgradeDevicesDialog",
        "toggleDeviceLocating",
        "locating",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z",
        "toggleDevicesLocating",
        "(Ljava/util/Collection;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z",
        "upgradeDevice",
        "upgradeDevices",
        "FanLevel",
        "ForgetData",
        "UpgradeData",
        "UpgradeMessage",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;-><init>()V

    return-void
.end method

.method public static synthetic adoptDevice$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic adoptDevices$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic adoptDevicesCollection$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevicesCollection(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic forgetDevice$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 412
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->forgetDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic restartDevice$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 237
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->restartDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic showForgetDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 363
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDeviceDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showForgetDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 366
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showForgetDevicesDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 360
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDevicesDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showRestartDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 192
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showRestartDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 189
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showRestartDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 195
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final showUpgradeDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 287
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 289
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;

    invoke-virtual {v2, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;->forVersionState(Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;)Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    move-result-object v2

    if-nez v1, :cond_0

    .line 291
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->getFallbackMessage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026eMessage.fallbackMessage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 294
    invoke-virtual {v2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->getMessage()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    new-array v5, v5, [Ljava/lang/Integer;

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 299
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;

    invoke-virtual {v8}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 300
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x2

    .line 301
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;

    invoke-virtual {v5}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move-object v5, v6

    .line 296
    :goto_0
    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 293
    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getQua\u2026                       })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showUpgradeDeviceDialog$$inlined$let$lambda$1;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showUpgradeDeviceDialog$$inlined$let$lambda$1;-><init>(Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1108f0

    .line 306
    new-instance v8, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showUpgradeDeviceDialog$$inlined$let$lambda$2;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showUpgradeDeviceDialog$$inlined$let$lambda$2;-><init>(Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1108ee

    .line 311
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showUpgradeDeviceDialog$1$1$3;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showUpgradeDeviceDialog$1$1$3;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string/jumbo p2, "upgradeDialog.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-object p1

    .line 285
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/Void;

    :cond_3
    return-object v0
.end method

.method public static synthetic showUpgradeDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showUpgradeDeviceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic showUpgradeDeviceDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 284
    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showUpgradeDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showUpgradeDevicesDialog$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 274
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showUpgradeDevicesDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toggleDeviceLocating$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->toggleDeviceLocating(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic upgradeDevice$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->upgradeDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final adoptDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZZ)Z
    .locals 2

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz p5, :cond_0

    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptElements(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    sget-object p5, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$adoptDevice$1$1;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$adoptDevice$1$1;

    check-cast p5, Lio/reactivex/rxjava3/functions/Action;

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$adoptDevice$1$2;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$adoptDevice$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p3, p5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    if-eqz p2, :cond_2

    .line 124
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p3, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->copy()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p5, Lcom/ubnt/common/refactored/device/DeviceState;->ADOPTING:Lcom/ubnt/common/refactored/device/DeviceState;

    invoke-virtual {p5}, Lcom/ubnt/common/refactored/device/DeviceState;->getCode()I

    move-result p5

    int-to-long v0, p5

    invoke-virtual {p3, v0, v1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->setState(J)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 126
    sget-object p5, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p5, p2, p3, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    .line 130
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 131
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final adoptDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 111
    sget-object v4, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 113
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 114
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final adoptDevicesCollection(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 492
    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 104
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 492
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 484
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 104
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Z)Z

    move-result p1

    return p1
.end method

.method public final forgetDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 415
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$forgetDevice$1$1;

    invoke-direct {v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$forgetDevice$1$1;-><init>()V

    check-cast v1, Lcom/ubnt/common/request/device/DeviceDeleteRequest$DeviceDeleteRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceDeleteRequest(Lcom/ubnt/common/request/device/DeviceDeleteRequest$DeviceDeleteRequestListener;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 420
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->copy()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->DELETING:Lcom/ubnt/common/refactored/device/DeviceState;

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceState;->getCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->setState(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 422
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 426
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 427
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final forgetDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 403
    check-cast p1, Ljava/lang/Iterable;

    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 404
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v2, v3, p2, v0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->forgetDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 406
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 407
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final getDeviceImageResource(Ljava/lang/String;)I
    .locals 1

    .line 76
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result p1

    return p1
.end method

.method public final getFanLevel(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 5

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getHasFan()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getFanLevel()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1, v2, v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getFanLevel(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFanLevel(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$FanLevel$Companion;->getFanLevelText(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getLoadAverage(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 4

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getLoadAvg1()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getLoadAvg5()Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSysStats()Lcom/ubnt/unifi/network/start/device/model/SysStats;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/model/SysStats;->getLoadAvg15()Ljava/lang/Double;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getLoadAverage(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLoadAverage(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const v0, 0x7f1108dc

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026vg1, loadAvg5, loadAvg15)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getModel(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getModel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getModel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    if-eqz p3, :cond_0

    const v1, 0x7f110340

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v1, "context?.getString(R.str\u2026) ?: Utility.EMPTY_STRING"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fallbackName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    return-object p3
.end method

.method public final getUptime(Ljava/lang/Long;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v4, 0x0

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final hasSiteGateway(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    .line 478
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    .line 479
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    return p1
.end method

.method public final restartDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 240
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$restartDevice$1$1;

    invoke-direct {v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$restartDevice$1$1;-><init>()V

    check-cast v1, Lcom/ubnt/common/request/device/DeviceRestartRequest$DeviceRestartRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceRestartRequest(Lcom/ubnt/common/request/device/DeviceRestartRequest$DeviceRestartRequestListener;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 245
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->copy()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->RESTARTING:Lcom/ubnt/common/refactored/device/DeviceState;

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceState;->getCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->setState(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 247
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 251
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 252
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final restartDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 229
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v2, v3, p2, v0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->restartDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 231
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 232
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final setDeviceImageToView(Lcom/ubnt/common/refactored/device/DeviceDefinition;Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getIconDrawable()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDrawable()I

    move-result p1

    .line 84
    :goto_1
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/content/Context;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->load(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    return-void
.end method

.method public final setStateAndVersion(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;Lcom/ubnt/common/refactored/util/ui/view/VersionView;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceState;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2, p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->setState(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersionIncompatible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p2, v1, v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/VersionView;->setVersions(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 97
    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->Companion:Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;

    invoke-virtual {p2, p1}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;->getDeviceStateFlags(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->getEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final showForgetDeviceDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-direct {v1, p1, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final showForgetDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 369
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 372
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026_dialog_message_fallback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-le v1, v4, :cond_1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 380
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v5, v6

    .line 374
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getQua\u2026                       })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 384
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$1;-><init>(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1108f0

    .line 385
    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$$inlined$let$lambda$2;-><init>(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1108ee

    .line 390
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$1$1$3;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showForgetDeviceDialog$1$1$3;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 391
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "forgetDialog.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-object p1

    .line 367
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/Void;

    :cond_3
    return-object v0
.end method

.method public final showForgetDevicesDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 361
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 535
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 536
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 537
    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 361
    new-instance v3, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v5, v2, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$ForgetData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 535
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showForgetDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final showRestartDeviceDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    new-instance v1, Lkotlin/Pair;

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final showRestartDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 517
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 518
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 520
    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 190
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v5, v1, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showRestartDeviceDialog(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final showRestartDeviceDialog(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 198
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026_dialog_message_fallback)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-le v1, v4, :cond_1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    aput-object v4, v5, v6

    .line 203
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getQua\u2026ndNames.values.first() })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$1;-><init>(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1108f0

    .line 210
    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$$inlined$let$lambda$2;-><init>(Ljava/util/Map;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1108ee

    .line 215
    sget-object p2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$2$1$3;->INSTANCE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$showRestartDeviceDialog$2$1$3;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 216
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string/jumbo p2, "restartDialog.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-object p1

    .line 196
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/Void;

    :cond_3
    return-object v0
.end method

.method public final showUpgradeDeviceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    invoke-virtual {v0, p3, p4}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object v4

    .line 281
    move-object v1, p0

    check-cast v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showUpgradeDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final showUpgradeDevicesDialog(Ljava/util/Collection;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/app/AlertDialog;"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 275
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 525
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 527
    check-cast v4, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 275
    sget-object v5, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 525
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 276
    :goto_2
    move-object v3, p0

    check-cast v3, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 276
    new-instance v2, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, ""

    :goto_4
    sget-object v5, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v5, v0, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 532
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 529
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 276
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->showUpgradeDeviceDialog(Ljava/util/Collection;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final toggleDeviceLocating(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v2

    new-instance v3, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$toggleDeviceLocating$1$1;

    invoke-direct {v3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$toggleDeviceLocating$1$1;-><init>()V

    check-cast v3, Lcom/ubnt/common/request/device/DeviceLocateSetRequest$DeviceLocateSetRequestListener;

    invoke-virtual {v2, v3, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceLocateSetRequest(Lcom/ubnt/common/request/device/DeviceLocateSetRequest$DeviceLocateSetRequestListener;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v2

    new-instance v3, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$toggleDeviceLocating$1$2;

    invoke-direct {v3}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$toggleDeviceLocating$1$2;-><init>()V

    check-cast v3, Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest$DeviceLocateUnsetRequestListener;

    invoke-virtual {v2, v3, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceLocateUnsetRequest(Lcom/ubnt/common/request/device/DeviceLocateUnsetRequest$DeviceLocateUnsetRequestListener;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_3

    .line 172
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p3, v2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->copy()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {v2, p2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->setLocating(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 174
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 178
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 179
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public final toggleDevicesLocating(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            ")Z"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 499
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 507
    check-cast v4, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 142
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 507
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 499
    :goto_1
    check-cast v3, Ljava/util/Collection;

    if-eqz p1, :cond_5

    .line 142
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 142
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLocating()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 514
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 512
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 142
    invoke-virtual {v0, v3, p1, p2}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->toggleDevicesLocating(Ljava/util/Collection;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z

    move-result p1

    return p1
.end method

.method public final toggleDevicesLocating(Ljava/util/Collection;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 149
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v2, v3, p2, p3, v0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->toggleDeviceLocating(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 151
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 152
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final upgradeDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 336
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$upgradeDevice$1$1;

    invoke-direct {v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$upgradeDevice$1$1;-><init>()V

    check-cast v1, Lcom/ubnt/common/request/device/DeviceUpgradeRequest$DeviceUpgradeRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceUpgradeRequest(Lcom/ubnt/common/request/device/DeviceUpgradeRequest$DeviceUpgradeRequestListener;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 341
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->copy()Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceState;->UPGRADING:Lcom/ubnt/common/refactored/device/DeviceState;

    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceState;->getCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->setState(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 343
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->saveDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 347
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 348
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final upgradeDevices(Ljava/util/Collection;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 325
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v2, v3, p2, v0}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->upgradeDevice(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 327
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 328
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->getDefaultParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method
