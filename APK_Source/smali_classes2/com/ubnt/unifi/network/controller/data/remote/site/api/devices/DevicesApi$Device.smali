.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "DevicesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n72#2:296\n71#2:297\n71#2:298\n72#2:299\n71#2:300\n71#2:301\n71#2:302\n72#2:304\n72#2:305\n1#3:303\n*E\n*S KotlinDebug\n*F\n+ 1 DevicesApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device\n*L\n29#1:296\n30#1:297\n35#1:298\n48#1:299\n51#1:300\n52#1:301\n64#1:302\n72#1:304\n73#1:305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 q2\u00020\u0001:\u0001qB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0016\u0010\u0008R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0018\u0010\u0008R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u001a\u0010\rR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010!\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0015\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008$\u0010\u0008R\u0015\u0010%\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008&\u0010\u0008R\u0013\u0010\'\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0015\u0010)\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008*\u0010\rR\u0010\u0010+\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0013\u00101\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u00103\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u0013\u00105\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001eR\u0015\u00107\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u00088\u0010\u0008R\u0013\u00109\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001eR\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010>\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0012R\u0019\u0010@\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0012R\u0015\u0010C\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008D\u0010\u0008R\u0015\u0010E\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008F\u0010\u0008R\u0013\u0010G\u001a\u0004\u0018\u00010H\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0015\u0010K\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008L\u0010\rR\u0013\u0010M\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u001eR\u0015\u0010O\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008P\u0010\u0008R\u0015\u0010Q\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008R\u0010\rR\u0013\u0010S\u001a\u0004\u0018\u00010T\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0015\u0010W\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008X\u0010/R\u0015\u0010Y\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008Z\u0010/R\u0015\u0010[\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\\\u0010\u0008R\u0013\u0010]\u001a\u0004\u0018\u00010^\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0015\u0010a\u001a\u0004\u0018\u00010b\u00a2\u0006\n\n\u0002\u0010e\u001a\u0004\u0008c\u0010dR\u0019\u0010f\u001a\n\u0012\u0004\u0012\u00020g\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u0012R\u0013\u0010i\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u001eR\u0013\u0010k\u001a\u0004\u0018\u00010l\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u0013\u0010o\u001a\u0004\u0018\u00010l\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "adopted",
        "",
        "getAdopted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "connectedStationsNumber",
        "",
        "getConnectedStationsNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "countryCodes",
        "",
        "getCountryCodes",
        "()Ljava/util/List;",
        "setCountryCodes",
        "(Ljava/util/List;)V",
        "default",
        "getDefault",
        "disabled",
        "getDisabled",
        "discoveredBy",
        "getDiscoveredBy",
        "discoveredVia",
        "",
        "getDiscoveredVia",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "ip",
        "getIp",
        "lteFailover",
        "getLteFailover",
        "lteFailoverActive",
        "getLteFailoverActive",
        "lteNetworkOperator",
        "getLteNetworkOperator",
        "lteSignal",
        "getLteSignal",
        "lteSignalRaw",
        "lteSoftLimitBytes",
        "",
        "getLteSoftLimitBytes",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "lteSubscriptionStatus",
        "getLteSubscriptionStatus",
        "mac",
        "getMac",
        "model",
        "getModel",
        "modelIncompatible",
        "getModelIncompatible",
        "name",
        "getName",
        "outletOverrides",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;",
        "outletTable",
        "outlets",
        "getOutlets",
        "portTable",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;",
        "getPortTable",
        "restarting",
        "getRestarting",
        "rollingUpgrade",
        "getRollingUpgrade",
        "rps",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;",
        "getRps",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;",
        "satisfaction",
        "getSatisfaction",
        "siteId",
        "getSiteId",
        "spectrumScanning",
        "getSpectrumScanning",
        "state",
        "getState",
        "switchCaps",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;",
        "getSwitchCaps",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;",
        "totalRxBytes",
        "getTotalRxBytes",
        "totalTxBytes",
        "getTotalTxBytes",
        "upgradable",
        "getUpgradable",
        "uplink",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;",
        "getUplink",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;",
        "uptimeSeconds",
        "",
        "getUptimeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "vapTable",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$VapEntry;",
        "getVapTable",
        "version",
        "getVersion",
        "wan1",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;",
        "getWan1",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;",
        "wan2",
        "getWan2",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;

.field private static final SIGNAL_STRENGH_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final adopted:Ljava/lang/Boolean;

.field private final connectedStationsNumber:Ljava/lang/Integer;

.field private countryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final default:Ljava/lang/Boolean;

.field private final disabled:Ljava/lang/Boolean;

.field private final discoveredBy:Ljava/lang/Integer;

.field private final discoveredVia:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final lteFailover:Ljava/lang/Boolean;

.field private final lteFailoverActive:Ljava/lang/Boolean;

.field private final lteNetworkOperator:Ljava/lang/String;

.field private final lteSignal:Ljava/lang/Integer;

.field private final lteSignalRaw:Ljava/lang/String;

.field private final lteSoftLimitBytes:Ljava/lang/Double;

.field private final lteSubscriptionStatus:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final modelIncompatible:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final outletOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;",
            ">;"
        }
    .end annotation
.end field

.field private final outletTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;",
            ">;"
        }
    .end annotation
.end field

.field private final outlets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;",
            ">;"
        }
    .end annotation
.end field

.field private final portTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;",
            ">;"
        }
    .end annotation
.end field

.field private final restarting:Ljava/lang/Boolean;

.field private final rollingUpgrade:Ljava/lang/Boolean;

.field private final rps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

.field private final satisfaction:Ljava/lang/Integer;

.field private final siteId:Ljava/lang/String;

.field private final spectrumScanning:Ljava/lang/Boolean;

.field private final state:Ljava/lang/Integer;

.field private final switchCaps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

.field private final totalRxBytes:Ljava/lang/Double;

.field private final totalTxBytes:Ljava/lang/Double;

.field private final upgradable:Ljava/lang/Boolean;

.field private final uplink:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

.field private final uptimeSeconds:Ljava/lang/Long;

.field private final vapTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$VapEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;

.field private final wan1:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

.field private final wan2:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;

    const-string v0, "\\(([0-5])\\)"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->SIGNAL_STRENGH_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 14

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->id:Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->name:Ljava/lang/String;

    const-string v1, "mac"

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->mac:Ljava/lang/String;

    const-string v1, "model"

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->model:Ljava/lang/String;

    const-string v1, "ip"

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->ip:Ljava/lang/String;

    .line 29
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 296
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    const-string v1, "port_table"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->portTable:Ljava/util/List;

    .line 297
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

    const-string/jumbo v1, "rps"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->rps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

    const-string/jumbo v2, "site_id"

    const/16 v6, 0xe

    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->siteId:Ljava/lang/String;

    const-string/jumbo v2, "satisfaction"

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->satisfaction:Ljava/lang/Integer;

    const-string v2, "adopted"

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->adopted:Ljava/lang/Boolean;

    const-string/jumbo v2, "uptime"

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string/jumbo v8, "uptime"

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->uptimeSeconds:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 298
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    const-string/jumbo v1, "uplink"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->uplink:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "discovered_via"

    move-object v7, p0

    .line 36
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->discoveredVia:Ljava/lang/String;

    const-string v8, "discovered_by"

    .line 37
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->discoveredBy:Ljava/lang/Integer;

    const-string v8, "disabled"

    .line 38
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->disabled:Ljava/lang/Boolean;

    const-string v8, "default"

    .line 39
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->default:Ljava/lang/Boolean;

    const-string v8, "model_incompatible"

    .line 40
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->modelIncompatible:Ljava/lang/Boolean;

    const-string/jumbo v8, "restarting"

    .line 42
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->restarting:Ljava/lang/Boolean;

    const-string/jumbo v8, "spectrum_scanning"

    .line 43
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->spectrumScanning:Ljava/lang/Boolean;

    const-string/jumbo v8, "rollupgrade"

    .line 45
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->rollingUpgrade:Ljava/lang/Boolean;

    const-string/jumbo v8, "state"

    .line 46
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->state:Ljava/lang/Integer;

    const-string/jumbo v8, "upgradable"

    .line 47
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->upgradable:Ljava/lang/Boolean;

    .line 299
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$VapEntry;

    const-string/jumbo v1, "vap_table"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->vapTable:Ljava/util/List;

    const-string/jumbo v8, "version"

    .line 49
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->version:Ljava/lang/String;

    .line 300
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    const-string/jumbo v1, "wan1"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->wan1:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    .line 301
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    const-string/jumbo v1, "wan2"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->wan2:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    const-string v8, "num_sta"

    .line 54
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->connectedStationsNumber:Ljava/lang/Integer;

    const-string v8, "countrycode_table"

    .line 55
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getIntList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->countryCodes:Ljava/util/List;

    const-string v8, "lte_failover"

    .line 58
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteFailover:Ljava/lang/Boolean;

    const-string v8, "lte_failover_active"

    .line 59
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteFailoverActive:Ljava/lang/Boolean;

    const-string v8, "lte_networkoperator"

    .line 60
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteNetworkOperator:Ljava/lang/String;

    const-string v8, "lte_subscription_status"

    .line 61
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSubscriptionStatus:Ljava/lang/String;

    .line 302
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    const-string/jumbo v1, "switch_caps"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->switchCaps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    const-string v8, "lte_signal"

    .line 65
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSignalRaw:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device$Companion;->getSignalStrength(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSignal:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "lte_soft_limit"

    move-object v7, p0

    .line 67
    invoke-static/range {v7 .. v13}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSoftLimitBytes:Ljava/lang/Double;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v2, "total_tx_bytes"

    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->totalTxBytes:Ljava/lang/Double;

    const-string/jumbo v2, "total_rx_bytes"

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->totalRxBytes:Ljava/lang/Double;

    .line 304
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;

    const-string v1, "outlet_overrides"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->outletOverrides:Ljava/util/List;

    .line 305
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;

    const-string v1, "outlet_table"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->outletTable:Ljava/util/List;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    .line 74
    :goto_1
    iput-object v6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->outlets:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSIGNAL_STRENGH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 23
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->SIGNAL_STRENGH_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final getAdopted()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->adopted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConnectedStationsNumber()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->connectedStationsNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->countryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->default:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDiscoveredBy()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->discoveredBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscoveredVia()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->discoveredVia:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLteFailover()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteFailover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLteFailoverActive()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteFailoverActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLteNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public final getLteSignal()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSignal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteSoftLimitBytes()Ljava/lang/Double;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSoftLimitBytes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLteSubscriptionStatus()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->lteSubscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelIncompatible()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->modelIncompatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutlets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->outlets:Ljava/util/List;

    return-object v0
.end method

.method public final getPortTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->portTable:Ljava/util/List;

    return-object v0
.end method

.method public final getRestarting()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->restarting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRollingUpgrade()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->rollingUpgrade:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->rps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;

    return-object v0
.end method

.method public final getSatisfaction()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->satisfaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpectrumScanning()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->spectrumScanning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->switchCaps:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    return-object v0
.end method

.method public final getTotalRxBytes()Ljava/lang/Double;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->totalRxBytes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalTxBytes()Ljava/lang/Double;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->totalTxBytes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUpgradable()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->upgradable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUplink()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->uplink:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;

    return-object v0
.end method

.method public final getUptimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->uptimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVapTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$VapEntry;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->vapTable:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWan1()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->wan1:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    return-object v0
.end method

.method public final getWan2()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->wan2:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    return-object v0
.end method

.method public final setCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->countryCodes:Ljava/util/List;

    return-void
.end method
