.class public final Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;
.super Ljava/lang/Object;
.source "ClientsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsUtility.kt\ncom/ubnt/unifi/network/controller/screen/clients/ClientsUtility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0006J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ.\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tJ\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;",
        "",
        "()V",
        "getClientActivity",
        "",
        "station",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "getClientActivityBitsPerSecond",
        "getClientName",
        "",
        "sta",
        "name",
        "hostname",
        "mac",
        "getClientUplinkMac",
        "isWired",
        "",
        "swMac",
        "gwMac",
        "apMac",
        "getClientWirelessBandwidthTypeValue",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "radio",
        "ipAddressToLong",
        "ip",
        "(Ljava/lang/String;)Ljava/lang/Long;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientActivity(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)J
    .locals 5

    const-string/jumbo v0, "station"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytesRWired()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytesRWired()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytesR()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytesR()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    :goto_2
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final getClientActivityBitsPerSecond(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)J
    .locals 5

    const-string/jumbo v0, "station"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytesRWired()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytesRWired()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytesR()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytesR()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    :goto_2
    add-long/2addr v3, v1

    const-wide/16 v0, 0x8

    mul-long/2addr v3, v0

    return-wide v3
.end method

.method public final getClientName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "sta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->getClientName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClientName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_3

    move-object p2, p1

    goto :goto_5

    .line 13
    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v2

    :goto_4
    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_7

    move-object p3, p2

    goto :goto_6

    .line 14
    :cond_7
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move-object p3, v3

    :goto_6
    return-object p3
.end method

.method public final getClientUplinkMac(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    return-object p2
.end method

.method public final getClientWirelessBandwidthTypeValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xdb3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb9

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ng"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v0, 0x7f11019e

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_1

    :cond_2
    const-string v0, "na"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v0, 0x7f11019f

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_1
    return-object p1
.end method

.method public final ipAddressToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [C

    const/16 v3, 0x2e

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    .line 45
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    shl-int/lit8 p1, p1, 0x10

    int-to-long v2, p1

    add-long/2addr v4, v2

    const/4 p1, 0x2

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v7

    :goto_2
    shl-int/lit8 p1, p1, 0x8

    int-to-long v2, p1

    add-long/2addr v4, v2

    const/4 p1, 0x3

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    int-to-long v0, v7

    add-long/2addr v4, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
