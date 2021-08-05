.class public final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;
.super Ljava/lang/Object;
.source "WifiConnectDelegateLegacy.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$NotYetConnectedException;,
        Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$FailedToConnectToWifiException;,
        Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;",
        "Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "(Landroid/net/wifi/WifiManager;)V",
        "checkConnectionStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "ssid",
        "",
        "connectToWifiConfiguration",
        "",
        "wifiConfiguration",
        "Landroid/net/wifi/WifiConfiguration;",
        "connectToWifiNetwork",
        "keyphrase",
        "isHiddenSsid",
        "",
        "connectToWifiStream",
        "createWifiConfiguration",
        "Companion",
        "FailedToConnectToWifiException",
        "NotYetConnectedException",
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
.field private static final CONNECT_TO_WIFI_TIMEOUT:J = 0x4e20L

.field public static final Companion:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$Companion;

.field private static final RETRY_SSID_CHECK_COUNT:I = 0x5

.field private static final RETRY_SSID_CHECK_INTERVAL:J = 0xbb8L


# instance fields
.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->Companion:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 1

    const-string/jumbo v0, "wifiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static final synthetic access$checkConnectionStream(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->checkConnectionStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connectToWifiConfiguration(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->connectToWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static final synthetic access$createWifiConfiguration(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private final checkConnectionStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$checkConnectionStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final connectToWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 54
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->reconnect()Z

    return-void
.end method

.method private final connectToWifiStream(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$2;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$2;-><init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy$connectToWifiStream$3;-><init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.fromCallable { cr\u2026T, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createWifiConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    .line 31
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 34
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 35
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 36
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 37
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 38
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 39
    iget-object p1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 40
    iput-boolean p3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    return-object v0
.end method


# virtual methods
.method public connectToWifiNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string/jumbo v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyphrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateLegacy;->connectToWifiStream(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
