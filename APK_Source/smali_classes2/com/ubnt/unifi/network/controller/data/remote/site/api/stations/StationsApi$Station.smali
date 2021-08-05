.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Station"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008Z\u0018\u0000 s2\u00020\u0001:\u0001sB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0011R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u0013\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u0013\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0008R\u0013\u0010%\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0008R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0008R\u0013\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0008R\u0013\u0010+\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0008R\u0015\u0010-\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0011\u00100\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0013\u00101\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0008R\u0013\u00103\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0008R\u0013\u00105\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0008R\u0013\u00107\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0008R\u0013\u00109\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0008R\u0013\u0010;\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0008R\u0013\u0010=\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0008R\u0013\u0010?\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0008R\u0013\u0010A\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0008R\u0015\u0010C\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008D\u0010\u0011R\u0015\u0010E\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008F\u0010\u000cR\u0015\u0010G\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008H\u0010\u000cR\u0015\u0010I\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008J\u0010\u000cR\u0015\u0010K\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008L\u0010\u000cR\u0015\u0010M\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008N\u0010\u000cR\u0015\u0010O\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008P\u0010\u000cR\u0015\u0010Q\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008R\u0010\u000cR\u0015\u0010S\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008T\u0010\u0011R\u0015\u0010U\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008V\u0010\u0011R\u0015\u0010W\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008X\u0010\u0011R\u0013\u0010Y\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0008R\u0015\u0010[\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\\\u0010\u0011R\u0015\u0010]\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008^\u0010\u000cR\u0015\u0010_\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008`\u0010\u000cR\u0015\u0010a\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008b\u0010\u000cR\u0015\u0010c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008d\u0010\u000cR\u0015\u0010e\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008f\u0010\u000cR\u0015\u0010g\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008h\u0010\u000cR\u0015\u0010i\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008j\u0010\u000cR\u0015\u0010k\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008l\u0010\u000cR\u0011\u0010m\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u001cR\u0013\u0010o\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u0008R\u0013\u0010q\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0008\u00a8\u0006t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "apMac",
        "",
        "getApMac",
        "()Ljava/lang/String;",
        "bytesR",
        "",
        "getBytesR",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "channel",
        "",
        "getChannel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "deviceId",
        "getDeviceId",
        "deviceIdOverride",
        "getDeviceIdOverride",
        "essid",
        "getEssid",
        "fingerPrintOverride",
        "",
        "getFingerPrintOverride",
        "()Z",
        "fingerPrintSrc",
        "getFingerPrintSrc",
        "fixedIp",
        "getFixedIp",
        "gwMac",
        "getGwMac",
        "hostname",
        "getHostname",
        "iconFilename",
        "getIconFilename",
        "id",
        "getId",
        "identity",
        "getIdentity",
        "ip",
        "getIp",
        "isPowerSave",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isWired",
        "mac",
        "getMac",
        "name",
        "getName",
        "network",
        "getNetwork",
        "networkId",
        "getNetworkId",
        "note",
        "getNote",
        "oui",
        "getOui",
        "productLine",
        "getProductLine",
        "radio",
        "getRadio",
        "radioProto",
        "getRadioProto",
        "rssi",
        "getRssi",
        "rxBytes",
        "getRxBytes",
        "rxBytesR",
        "getRxBytesR",
        "rxBytesRWired",
        "getRxBytesRWired",
        "rxBytesWired",
        "getRxBytesWired",
        "rxPackets",
        "getRxPackets",
        "rxPacketsWired",
        "getRxPacketsWired",
        "rxRate",
        "getRxRate",
        "satisfaction",
        "getSatisfaction",
        "signal",
        "getSignal",
        "swDepth",
        "getSwDepth",
        "swMac",
        "getSwMac",
        "swPort",
        "getSwPort",
        "txBytes",
        "getTxBytes",
        "txBytesR",
        "getTxBytesR",
        "txBytesRWired",
        "getTxBytesRWired",
        "txBytesWired",
        "getTxBytesWired",
        "txPackets",
        "getTxPackets",
        "txPacketsWired",
        "getTxPacketsWired",
        "txRate",
        "getTxRate",
        "uptime",
        "getUptime",
        "useFixedIp",
        "getUseFixedIp",
        "userGroupId",
        "getUserGroupId",
        "userGroupIdComputed",
        "getUserGroupIdComputed",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station$Companion;

.field private static final EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;


# instance fields
.field private final apMac:Ljava/lang/String;

.field private final bytesR:Ljava/lang/Long;

.field private final channel:Ljava/lang/Integer;

.field private final deviceId:Ljava/lang/Integer;

.field private final deviceIdOverride:Ljava/lang/Integer;

.field private final essid:Ljava/lang/String;

.field private final fingerPrintOverride:Z

.field private final fingerPrintSrc:Ljava/lang/Integer;

.field private final fixedIp:Ljava/lang/String;

.field private final gwMac:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final iconFilename:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final identity:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final isPowerSave:Ljava/lang/Boolean;

.field private final isWired:Z

.field private final mac:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkId:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final oui:Ljava/lang/String;

.field private final productLine:Ljava/lang/String;

.field private final radio:Ljava/lang/String;

.field private final radioProto:Ljava/lang/String;

.field private final rssi:Ljava/lang/Integer;

.field private final rxBytes:Ljava/lang/Long;

.field private final rxBytesR:Ljava/lang/Long;

.field private final rxBytesRWired:Ljava/lang/Long;

.field private final rxBytesWired:Ljava/lang/Long;

.field private final rxPackets:Ljava/lang/Long;

.field private final rxPacketsWired:Ljava/lang/Long;

.field private final rxRate:Ljava/lang/Long;

.field private final satisfaction:Ljava/lang/Integer;

.field private final signal:Ljava/lang/Integer;

.field private final swDepth:Ljava/lang/Integer;

.field private final swMac:Ljava/lang/String;

.field private final swPort:Ljava/lang/Integer;

.field private final txBytes:Ljava/lang/Long;

.field private final txBytesR:Ljava/lang/Long;

.field private final txBytesRWired:Ljava/lang/Long;

.field private final txBytesWired:Ljava/lang/Long;

.field private final txPackets:Ljava/lang/Long;

.field private final txPacketsWired:Ljava/lang/Long;

.field private final txRate:Ljava/lang/Long;

.field private final uptime:Ljava/lang/Long;

.field private final useFixedIp:Z

.field private final userGroupId:Ljava/lang/String;

.field private final userGroupIdComputed:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station$Companion;

    .line 95
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v2, "JsonNull.INSTANCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;-><init>(Lcom/google/gson/JsonElement;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->id:Ljava/lang/String;

    const-string v1, "mac"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->mac:Ljava/lang/String;

    const-string v1, "name"

    const/16 v5, 0xc

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->name:Ljava/lang/String;

    const-string v1, "note"

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->note:Ljava/lang/String;

    const-string v1, "hostname"

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->hostname:Ljava/lang/String;

    const-string v1, "ip"

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->ip:Ljava/lang/String;

    const-string v1, "1x_identity"

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->identity:Ljava/lang/String;

    const-string v1, "is_wired"

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v2, "tx_bytes"

    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytes:Ljava/lang/Long;

    const-string/jumbo v2, "rx_bytes"

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytes:Ljava/lang/Long;

    const-string/jumbo v2, "wired-rx_bytes"

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytesWired:Ljava/lang/Long;

    const-string/jumbo v2, "wired-tx_bytes"

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytesWired:Ljava/lang/Long;

    const-string/jumbo v2, "tx_bytes-r"

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytesR:Ljava/lang/Long;

    const-string/jumbo v2, "rx_bytes-r"

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytesR:Ljava/lang/Long;

    const-string/jumbo v2, "wired-rx_bytes-r"

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytesRWired:Ljava/lang/Long;

    const-string/jumbo v2, "wired-tx_bytes-r"

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytesRWired:Ljava/lang/Long;

    const-string/jumbo v2, "rx_packets"

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxPackets:Ljava/lang/Long;

    const-string/jumbo v2, "tx_packets"

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txPackets:Ljava/lang/Long;

    const-string/jumbo v2, "wired-rx_packets"

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxPacketsWired:Ljava/lang/Long;

    const-string/jumbo v2, "wired-tx_packets"

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txPacketsWired:Ljava/lang/Long;

    const-string/jumbo v2, "uptime"

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->uptime:Ljava/lang/Long;

    const-string v2, "bytes-r"

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->bytesR:Ljava/lang/Long;

    const-string/jumbo v2, "rssi"

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rssi:Ljava/lang/Integer;

    const-string/jumbo v2, "satisfaction"

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->satisfaction:Ljava/lang/Integer;

    const-string/jumbo v2, "signal"

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->signal:Ljava/lang/Integer;

    const-string/jumbo v2, "tx_rate"

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txRate:Ljava/lang/Long;

    const-string/jumbo v2, "rx_rate"

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxRate:Ljava/lang/Long;

    const-string v2, "oui"

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->oui:Ljava/lang/String;

    const-string/jumbo v2, "usergroup_id"

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->userGroupId:Ljava/lang/String;

    const-string/jumbo v2, "user_group_id_computed"

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->userGroupIdComputed:Ljava/lang/String;

    const-string v2, "ap_mac"

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->apMac:Ljava/lang/String;

    const-string/jumbo v2, "sw_mac"

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->swMac:Ljava/lang/String;

    const-string v2, "gw_mac"

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->gwMac:Ljava/lang/String;

    const-string/jumbo v2, "sw_depth"

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->swDepth:Ljava/lang/Integer;

    const-string/jumbo v2, "sw_port"

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->swPort:Ljava/lang/Integer;

    const-string v2, "radio"

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->radio:Ljava/lang/String;

    const-string v2, "radio_proto"

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->radioProto:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string v2, "channel"

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->channel:Ljava/lang/Integer;

    const-string v2, "essid"

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->essid:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const-string v2, "network"

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->network:Ljava/lang/String;

    const-string v2, "network_id"

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->networkId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string v2, "powersave_enabled"

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isPowerSave:Ljava/lang/Boolean;

    const-string v2, "product_line"

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->productLine:Ljava/lang/String;

    const-string v2, "icon_filename"

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->iconFilename:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const-string v2, "dev_id"

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->deviceId:Ljava/lang/Integer;

    const-string v2, "dev_id_override"

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->deviceIdOverride:Ljava/lang/Integer;

    const-string v2, "fingerprint_source"

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->fingerPrintSrc:Ljava/lang/Integer;

    const-string v2, "fingerprint_override"

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->fingerPrintOverride:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "fixed_ip"

    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->fixedIp:Ljava/lang/String;

    const-string/jumbo v2, "use_fixedip"

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->useFixedIp:Z

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;
    .locals 1

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    return-object v0
.end method


# virtual methods
.method public final getApMac()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesR()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->bytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceIdOverride()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->deviceIdOverride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEssid()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerPrintOverride()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->fingerPrintOverride:Z

    return v0
.end method

.method public final getFingerPrintSrc()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->fingerPrintSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFixedIp()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwMac()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconFilename()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->iconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOui()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductLine()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->productLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioProto()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->radioProto:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxBytesR()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxBytesRWired()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytesRWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxBytesWired()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxBytesWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxPackets()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxPacketsWired()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxPacketsWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxRate()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->rxRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSatisfaction()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->satisfaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSignal()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->signal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSwDepth()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->swDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSwMac()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwPort()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->swPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytesR()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytesRWired()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytesRWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytesWired()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txBytesWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxPackets()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxPacketsWired()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txPacketsWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxRate()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->txRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseFixedIp()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->useFixedIp:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserGroupIdComputed()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->userGroupIdComputed:Ljava/lang/String;

    return-object v0
.end method

.method public final isPowerSave()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isPowerSave:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWired()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired:Z

    return v0
.end method
