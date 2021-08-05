.class public final Lcom/ubnt/unifi/network/start/device/model/RpsUtility;
.super Ljava/lang/Object;
.source "RpsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;,
        Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRpsUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RpsUtility.kt\ncom/ubnt/unifi/network/start/device/model/RpsUtility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n2802#2,5:77\n2802#2,5:82\n*E\n*S KotlinDebug\n*F\n+ 1 RpsUtility.kt\ncom/ubnt/unifi/network/start/device/model/RpsUtility\n*L\n61#1,5:77\n69#1,5:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility;",
        "",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "getDeviceData",
        "()Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "rpsData",
        "Lcom/ubnt/unifi/network/start/device/model/Rps;",
        "getRpsData",
        "()Lcom/ubnt/unifi/network/start/device/model/Rps;",
        "rpsData$delegate",
        "Lkotlin/Lazy;",
        "getPowerUtilization",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;",
        "PowerUtilization",
        "RpsPortState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private final rpsData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 1

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 5
    new-instance p1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$rpsData$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$rpsData$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/RpsUtility;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->rpsData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->rpsData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/Rps;

    return-object v0
.end method


# virtual methods
.method public final getDeviceData()Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->deviceData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object v0
.end method

.method public final getPowerUtilization()Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;
    .locals 8

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$getPowerUtilization$portUtilizations$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPowerDelivering12V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPowerSupply12V()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 61
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 61
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower12v()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPowerSupply12V()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v2

    .line 64
    :goto_4
    new-instance v7, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    invoke-direct {v7, v6, v5, v1, v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;-><init>(IIII)V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPowerDelivering54V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    .line 68
    :goto_5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPowerSupply54V()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v2

    .line 83
    :goto_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    .line 69
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;->getRequiredPower54v()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_7

    .line 70
    :cond_7
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility;->getRpsData()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPowerSupply54V()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    :cond_8
    new-instance v4, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;

    invoke-direct {v4, v5, v2, v1, v3}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;-><init>(IIII)V

    .line 74
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;

    invoke-direct {v1, v7, v4, v0}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization;-><init>(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$TotalPowerUtilization;Ljava/util/List;)V

    return-object v1
.end method
