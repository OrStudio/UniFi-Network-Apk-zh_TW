.class public final Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderKt;
.super Ljava/lang/Object;
.source "NetworkInterfaceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkInterfaceHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInterfaceHolder.kt\ncom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n10667#2,2:64\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkInterfaceHolder.kt\ncom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderKt\n*L\n38#1,2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "type",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;",
        "Ljava/net/NetworkInterface;",
        "getType",
        "(Ljava/net/NetworkInterface;)Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;",
        "server-lan_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final getType(Ljava/net/NetworkInterface;)Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;
    .locals 9

    const-string/jumbo v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;->getSystemInfo()Lcom/ubnt/discovery/base/SystemInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/discovery/base/SystemInfo;->getSdkInt()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 35
    sget-object v0, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/DiscoveryLib;->getServices()Lcom/ubnt/discovery/base/AndroidServices;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/discovery/base/AndroidServices;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 37
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    const-string v4, "cm.allNetworks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 39
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const-string v0, "cm.getNetworkCapabilities(network)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->VPN:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    .line 44
    :cond_0
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 45
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->WIFI:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    .line 46
    :cond_1
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 47
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->CELULAR:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    .line 48
    :cond_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkCapabilities;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 49
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->ETHERNET:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->UNKNOWN:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_5
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tun"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tap"

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wlan"

    invoke-static {p0, v0, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->WIFI:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    .line 62
    :cond_7
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->UNKNOWN:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0

    .line 57
    :cond_8
    :goto_1
    sget-object p0, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;->VPN:Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceType;

    return-object p0
.end method
