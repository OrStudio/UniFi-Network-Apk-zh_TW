.class public final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;
.super Ljava/lang/Object;
.source "WifiConnectDelegateQ.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;",
        "Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/net/ConnectivityManager;)V",
        "connectToWifiNetwork",
        "Lio/reactivex/rxjava3/core/Completable;",
        "ssid",
        "",
        "keyphrase",
        "isHiddenSsid",
        "",
        "createNetworkRequest",
        "Landroid/net/NetworkRequest;",
        "specifier",
        "Landroid/net/wifi/WifiNetworkSpecifier;",
        "createNetworkSpecifier",
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
.field private static final CONNECT_TO_WIFI_TIMEOUT:I = 0x7530

.field public static final Companion:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$Companion;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->Companion:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic access$createNetworkRequest(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;Landroid/net/wifi/WifiNetworkSpecifier;)Landroid/net/NetworkRequest;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->createNetworkRequest(Landroid/net/wifi/WifiNetworkSpecifier;)Landroid/net/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNetworkSpecifier(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiNetworkSpecifier;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->createNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final createNetworkRequest(Landroid/net/wifi/WifiNetworkSpecifier;)Landroid/net/NetworkRequest;
    .locals 2

    .line 53
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 55
    check-cast p1, Landroid/net/NetworkSpecifier;

    invoke-virtual {v0, p1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const-string v0, "NetworkRequest.Builder()\u2026ier)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiNetworkSpecifier;
    .locals 1

    .line 60
    new-instance v0, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 61
    invoke-virtual {v0, p3}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setIsHiddenSsid(Z)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p3

    .line 62
    invoke-virtual {p3, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object p1

    const-string p2, "WifiNetworkSpecifier.Bui\u2026ase)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public connectToWifiNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string/jumbo v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyphrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026CT_TO_WIFI_TIMEOUT)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
