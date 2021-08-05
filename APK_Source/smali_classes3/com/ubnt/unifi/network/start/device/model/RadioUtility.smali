.class public abstract Lcom/ubnt/unifi/network/start/device/model/RadioUtility;
.super Ljava/lang/Object;
.source "RadioUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;,
        Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioUtility.kt\ncom/ubnt/unifi/network/start/device/model/RadioUtility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dH&J\u000f\u0010 \u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u000f\u0010%\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u000f\u0010&\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u000f\u0010\'\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\n\u0010(\u001a\u0004\u0018\u00010)H&J\r\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u0010,J\r\u0010.\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\r\u0010/\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\r\u00100\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J!\u00101\u001a\u0004\u0018\u00010+2\u0006\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u00104J+\u00105\u001a\u0004\u0018\u00010+2\u0006\u00102\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010+2\u0008\u00103\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020+2\u0006\u00102\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020+2\u0006\u00102\u001a\u00020\u0005H\u0002J\u0017\u0010:\u001a\u0004\u0018\u00010+2\u0006\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010;J\r\u0010<\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\u000f\u0010=\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0002\u0010,J\r\u0010>\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\r\u0010?\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\r\u0010@\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\u000f\u0010A\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!J\u0006\u0010B\u001a\u00020CJ\u000f\u0010D\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R%\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006G"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtility;",
        "",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "radioName",
        "",
        "(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V",
        "getDevice",
        "()Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "deviceStat",
        "Lcom/google/gson/internal/LinkedTreeMap;",
        "getDeviceStat",
        "()Lcom/google/gson/internal/LinkedTreeMap;",
        "deviceStat$delegate",
        "Lkotlin/Lazy;",
        "radio",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "getRadio",
        "()Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "radio$delegate",
        "statPrefix",
        "getStatPrefix",
        "()Ljava/lang/String;",
        "eirp",
        "",
        "()Ljava/lang/Integer;",
        "gain",
        "getChannelWidth",
        "getCuFrameMap",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
        "",
        "getCuRx",
        "()Ljava/lang/Long;",
        "getCuTotal",
        "getCuTx",
        "getExtChannel",
        "getGuestNum",
        "getMajorChannel",
        "getPrimaryChannel",
        "getRadioState",
        "Lcom/ubnt/common/refactored/model/radio/RadioState;",
        "getRxBytes",
        "",
        "()Ljava/lang/Double;",
        "getRxDropped",
        "getRxDroppedRatio",
        "getRxPackets",
        "getRxRetriesRatio",
        "getStatDroppedRatio",
        "statKey",
        "totalValue",
        "(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;",
        "getStatRetriesRatio",
        "droppedValue",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;",
        "getStatValueForKey",
        "getStatValueForKeyLegacy",
        "getStatValueForKeyRecent",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getTxBytes",
        "getTxDropped",
        "getTxDroppedRatio",
        "getTxPackets",
        "getTxRetriesRatio",
        "getUserNum",
        "isAuto",
        "",
        "txPower",
        "Companion",
        "UtilizationFrameType",
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
.field private static final CHANNEL_AUTO_KEY:Ljava/lang/String; = "auto"

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;

.field private static final DEVICE_STAT_AP_KEY:Ljava/lang/String; = "ap"

.field private static final DEVICE_STAT_BB_KEY:Ljava/lang/String; = "bb"

.field private static final EXT_CHANNEL_DIVIDER:I = 0x2

.field private static final STATS_KEY_RX_BYTES:Ljava/lang/String; = "-rx_bytes"

.field private static final STATS_KEY_RX_DROPPED:Ljava/lang/String; = "-rx_dropped"

.field private static final STATS_KEY_RX_PACKETS:Ljava/lang/String; = "-rx_packets"

.field private static final STATS_KEY_RX_RETRIES:Ljava/lang/String; = "-rx_retries"

.field private static final STATS_KEY_TX_BYTES:Ljava/lang/String; = "-tx_bytes"

.field private static final STATS_KEY_TX_DROPPED:Ljava/lang/String; = "-tx_dropped"

.field private static final STATS_KEY_TX_PACKETS:Ljava/lang/String; = "-tx_packets"

.field private static final STATS_KEY_TX_RETRIES:Ljava/lang/String; = "-tx_retries"

.field private static final SUB_CHANNELS_KEY:Ljava/lang/String; = "sub_channels"


# instance fields
.field private final device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private final deviceStat$delegate:Lkotlin/Lazy;

.field private final radio$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->Companion:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 10
    new-instance p1, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;

    invoke-direct {p1, p0, p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$radio$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/RadioUtility;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->radio$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility$deviceStat$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/RadioUtility;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->deviceStat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDeviceStat()Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->deviceStat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    return-object v0
.end method

.method private final getRxDropped()Ljava/lang/Double;
    .locals 2

    const-string v0, "-rx_dropped"

    .line 65
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private final getStatDroppedRatio(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    .line 125
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    add-double/2addr p1, v0

    cmpg-double v4, p1, v2

    if-nez v4, :cond_1

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getStatRetriesRatio(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6

    .line 131
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    add-double/2addr p1, v4

    cmpg-double p3, p1, v2

    if-nez p3, :cond_2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_2
    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getStatValueForKey(Ljava/lang/String;)D
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKeyRecent(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKeyLegacy(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getStatValueForKeyLegacy(Ljava/lang/String;)D
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getStat()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final getStatValueForKeyRecent(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getDeviceStat()Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private final getTxDropped()Ljava/lang/Double;
    .locals 2

    const-string v0, "-tx_dropped"

    .line 63
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract eirp()Ljava/lang/Integer;
.end method

.method public abstract gain()Ljava/lang/Integer;
.end method

.method public final getChannelWidth()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getHt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/model/radio/RadioType;->getDefaultChannelWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getCuFrameMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCuRx()Ljava/lang/Long;
.end method

.method public abstract getCuTotal()Ljava/lang/Long;
.end method

.method public abstract getCuTx()Ljava/lang/Long;
.end method

.method public final getDevice()Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object v0
.end method

.method public abstract getExtChannel()Ljava/lang/Long;
.end method

.method public abstract getGuestNum()Ljava/lang/Long;
.end method

.method public abstract getMajorChannel()Ljava/lang/Long;
.end method

.method public abstract getPrimaryChannel()Ljava/lang/Long;
.end method

.method protected final getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->radio$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/Radio;

    return-object v0
.end method

.method public abstract getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;
.end method

.method public final getRxBytes()Ljava/lang/Double;
    .locals 2

    const-string v0, "-rx_bytes"

    .line 73
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getRxDroppedRatio()Ljava/lang/Double;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxPackets()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "-rx_dropped"

    invoke-direct {p0, v1, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatDroppedRatio(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getRxPackets()Ljava/lang/Double;
    .locals 2

    const-string v0, "-rx_packets"

    .line 69
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getRxRetriesRatio()Ljava/lang/Double;
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxDropped()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRxPackets()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "-rx_retries"

    invoke-direct {p0, v2, v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatRetriesRatio(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getStatPrefix()Ljava/lang/String;
.end method

.method public final getTxBytes()Ljava/lang/Double;
    .locals 2

    const-string v0, "-tx_bytes"

    .line 71
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTxDroppedRatio()Ljava/lang/Double;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxPackets()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "-tx_dropped"

    invoke-direct {p0, v1, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatDroppedRatio(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTxPackets()Ljava/lang/Double;
    .locals 2

    const-string v0, "-tx_packets"

    .line 67
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatValueForKey(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTxRetriesRatio()Ljava/lang/Double;
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxDropped()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getTxPackets()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "-tx_retries"

    invoke-direct {p0, v2, v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getStatRetriesRatio(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUserNum()Ljava/lang/Long;
.end method

.method public final isAuto()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;->getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getChannel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public abstract txPower()Ljava/lang/Long;
.end method
