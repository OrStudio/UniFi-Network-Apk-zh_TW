.class public final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiConnectDelegateQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLosing",
        "maxMsToLive",
        "",
        "onLost",
        "onUnavailable",
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 29
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 33
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 35
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Losing network!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 39
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lost network!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;->$emitter:Lio/reactivex/rxjava3/core/CompletableEmitter;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unavilable network!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
