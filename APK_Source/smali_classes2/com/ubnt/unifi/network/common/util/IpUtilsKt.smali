.class public final Lcom/ubnt/unifi/network/common/util/IpUtilsKt;
.super Ljava/lang/Object;
.source "IpUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u000c\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\n\u001a\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\n\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "broadcastAddress",
        "Lcom/github/maltalex/ineter/base/IPv4Address;",
        "Lcom/github/maltalex/ineter/range/IPv4Subnet;",
        "getBroadcastAddress",
        "(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;",
        "firstClientAddress",
        "getFirstClientAddress",
        "lastClientAddress",
        "getLastClientAddress",
        "toCidr",
        "",
        "getToCidr",
        "(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Ljava/lang/String;",
        "toIPv4AddressOrNull",
        "toIPv4SubnetOrNull",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getBroadcastAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    const-string v0, "$this$broadcastAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    const-string v0, "last"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFirstClientAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    const-string v0, "$this$firstClientAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    const-string v0, "first.next()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLastClientAddress(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    const-string v0, "$this$lastClientAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    const-string v0, "last.previous()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getToCidr(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$toCidr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getNetworkAddress()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getNetworkBitCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toIPv4AddressOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    const-string v0, "$this$toIPv4AddressOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
