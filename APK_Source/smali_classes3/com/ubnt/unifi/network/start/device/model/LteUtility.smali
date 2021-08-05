.class public final Lcom/ubnt/unifi/network/start/device/model/LteUtility;
.super Ljava/lang/Object;
.source "LteUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;,
        Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;,
        Lcom/ubnt/unifi/network/start/device/model/LteUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 22\u00020\u0001:\u0003234B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J\r\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\r\u0010 \u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010!\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008J\u0006\u0010#\u001a\u00020\u0011J\u0006\u0010$\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u0011J\r\u0010&\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020(J\u0006\u0010+\u001a\u00020(J\u0006\u0010,\u001a\u00020(J\u0006\u0010-\u001a\u00020(J\u0006\u0010.\u001a\u00020(J\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020(J\r\u00101\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility;",
        "",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "getDeviceData",
        "()Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "getApn",
        "",
        "getBand",
        "getCellId",
        "getIciid",
        "getImei",
        "getIpAddress",
        "getLteDataUsage",
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;",
        "getLteHardLimit",
        "",
        "getLteRadioState",
        "Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;",
        "getLteSoftLimit",
        "getMode",
        "getNetworkOperator",
        "getPdpType",
        "getRat",
        "getRsrp1",
        "",
        "()Ljava/lang/Integer;",
        "getRsrp2",
        "getRsrq",
        "getRssi",
        "getRssid",
        "getRxChannel",
        "getSignal",
        "getSubscriptionStatus",
        "getTotalBytes",
        "getTotalRxBytes",
        "getTotalTxBytes",
        "getTxChannel",
        "isExternalAntenna",
        "",
        "()Ljava/lang/Boolean;",
        "isLteActivated",
        "isLteConnected",
        "isLteFailoverActive",
        "isLteMode",
        "isLteRegistered",
        "isLteSearching",
        "isLteTrialAvailable",
        "isPoe",
        "Companion",
        "LteDataUsage",
        "LteRadioState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/model/LteUtility$Companion;

.field private static final DEFAULT_HARD_LIMIT:J

.field private static final DEFAULT_SOFT_LIMIT:J


# instance fields
.field private final deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->Companion:Lcom/ubnt/unifi/network/start/device/model/LteUtility$Companion;

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->GIGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->binaryBytes(I)J

    move-result-wide v0

    sput-wide v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->DEFAULT_SOFT_LIMIT:J

    .line 9
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->GIGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->binaryBytes(I)J

    move-result-wide v0

    sput-wide v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->DEFAULT_HARD_LIMIT:J

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 1

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-void
.end method

.method private final getLteRadioState()Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;
    .locals 2

    .line 54
    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->Companion:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRadio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState$Companion;->getLteRadioState(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApn()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteApn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBand()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteBand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCellId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteCellId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceData()Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object v0
.end method

.method public final getIciid()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteIciid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteIpAdress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLteDataUsage()Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;
    .locals 8

    .line 28
    new-instance v7, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getTotalBytes()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getLteSoftLimit()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getLteHardLimit()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;-><init>(JJJ)V

    return-object v7
.end method

.method public final getLteHardLimit()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteHardLimit()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->DEFAULT_HARD_LIMIT:J

    :goto_0
    return-wide v0
.end method

.method public final getLteSoftLimit()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteSoftLimit()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->DEFAULT_SOFT_LIMIT:J

    :goto_0
    return-wide v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPdpType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLtePdpType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRat()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRsrp1()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRsrp1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRsrp2()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRsrp2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRsrq()Ljava/lang/Integer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRsrq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRssi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRssid()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRssid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRxChannel()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteRxChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSignal()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteSignal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getTotalTxBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getTotalRxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTotalRxBytes()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getTotalRxBytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalTxBytes()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getTotalTxBytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTxChannel()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteTxChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isExternalAntenna()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteExternalAntenna()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final isLteActivated()Z
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getLteRadioState()Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->ACTIVATED:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLteConnected()Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->isLteMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteConnected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "yes"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isLteFailoverActive()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteFailoverActive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteFailover()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isLteMode()Z
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "lte"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLteRegistered()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->isLteActivated()Z

    move-result v0

    return v0
.end method

.method public final isLteSearching()Z
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getLteRadioState()Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->SEARCHING:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLteTrialAvailable()Z
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->getLteRadioState()Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;->DENIED:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteRadioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPoe()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLtePoe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
