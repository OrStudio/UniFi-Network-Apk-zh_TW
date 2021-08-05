.class public final Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;
.super Lcom/ubnt/unifi/network/start/device/model/RadioUtility;
.source "RadioUtilityV57.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;,
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioUtilityV57.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioUtilityV57.kt\ncom/ubnt/unifi/network/start/device/model/RadioUtilityV57\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,53:1\n1#2:54\n8908#3,2:55\n9178#3,4:57\n509#4:61\n494#4,6:62\n*E\n*S KotlinDebug\n*F\n+ 1 RadioUtilityV57.kt\ncom/ubnt/unifi/network/start/device/model/RadioUtilityV57\n*L\n48#1,2:55\n48#1,4:57\n48#1:61\n48#1,6:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002$%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019J\u000f\u0010#\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0019R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtility;",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "radioName",
        "",
        "(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V",
        "radioStat",
        "Lcom/ubnt/unifi/network/start/device/model/RadioStats;",
        "getRadioStat",
        "()Lcom/ubnt/unifi/network/start/device/model/RadioStats;",
        "radioStat$delegate",
        "Lkotlin/Lazy;",
        "statPrefix",
        "getStatPrefix",
        "()Ljava/lang/String;",
        "eirp",
        "",
        "()Ljava/lang/Integer;",
        "gain",
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
        "getUserNum",
        "txPower",
        "MajorChannelForRadioType",
        "UtilizationFrameValue",
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
.field private final radioStat$delegate:Lkotlin/Lazy;

.field private final statPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtility;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$radioStat$2;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$radioStat$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->radioStat$delegate:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->statPrefix:Ljava/lang/String;

    return-void
.end method

.method private final getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->radioStat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    return-object v0
.end method


# virtual methods
.method public eirp()Ljava/lang/Integer;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getEirp()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public gain()Ljava/lang/Integer;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getGain()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCuFrameMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->values()[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    move-result-object v0

    .line 55
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 57
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 48
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->getFrameType()Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    move-result-object v6

    invoke-virtual {v5, p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->getValue(Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getCuRx()Ljava/lang/Long;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getCuSelfRx()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCuTotal()Ljava/lang/Long;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getCuTotal()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCuTx()Ljava/lang/Long;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getCuSelfTx()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExtChannel()Ljava/lang/Long;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getExtChannel()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGuestNum()Ljava/lang/Long;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getGuestNumSta()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMajorChannel()Ljava/lang/Long;
    .locals 8

    .line 46
    invoke-static {}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->values()[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadio()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->getMajorChannel(Lcom/ubnt/unifi/network/start/device/model/RadioStats;Lcom/ubnt/unifi/network/start/device/model/Radio;)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public getPrimaryChannel()Ljava/lang/Long;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getChannel()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getRadioState()Lcom/ubnt/common/refactored/model/radio/RadioState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getStatPrefix()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->statPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNum()Ljava/lang/Long;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getUserNumSta()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public txPower()Ljava/lang/Long;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;->getRadioStat()Lcom/ubnt/unifi/network/start/device/model/RadioStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/RadioStats;->getTxPower()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
