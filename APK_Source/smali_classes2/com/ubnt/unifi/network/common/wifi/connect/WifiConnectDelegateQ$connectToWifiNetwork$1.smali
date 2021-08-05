.class final Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;
.super Ljava/lang/Object;
.source "WifiConnectDelegateQ.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->connectToWifiNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $isHiddenSsid:Z

.field final synthetic $keyphrase:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->$keyphrase:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->$isHiddenSsid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->$ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->$keyphrase:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->$isHiddenSsid:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$createNetworkSpecifier(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$createNetworkRequest(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;Landroid/net/wifi/WifiNetworkSpecifier;)Landroid/net/NetworkRequest;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1$networkCallback$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 49
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ$connectToWifiNetwork$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;->access$getConnectivityManager$p(Lcom/ubnt/unifi/network/common/wifi/connect/WifiConnectDelegateQ;)Landroid/net/ConnectivityManager;

    move-result-object p1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v2, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void
.end method
