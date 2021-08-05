.class final Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;
.super Ljava/lang/Object;
.source "WifiScanningDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;->subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $wifiScanBroadcastReceiver:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;->$wifiScanBroadcastReceiver:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->access$getUnifiApplication$p(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1$1;->$wifiScanBroadcastReceiver:Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/UnifiApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
