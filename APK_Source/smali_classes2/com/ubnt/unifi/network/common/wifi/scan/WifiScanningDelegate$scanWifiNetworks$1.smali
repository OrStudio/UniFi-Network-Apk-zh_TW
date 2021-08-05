.class final Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;
.super Ljava/lang/Object;
.source "WifiScanningDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    const-string v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;-><init>(Landroid/net/wifi/WifiManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 49
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->access$getUnifiApplication$p(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->getScanIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/UnifiApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Error;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Error;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method
