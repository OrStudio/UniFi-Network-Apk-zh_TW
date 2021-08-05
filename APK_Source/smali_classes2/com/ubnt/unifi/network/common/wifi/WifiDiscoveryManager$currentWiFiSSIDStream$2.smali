.class final Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$2;
.super Ljava/lang/Object;
.source "WifiDiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->currentWiFiSSIDStream(J)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Landroid/net/wifi/SupplicantState;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/net/wifi/SupplicantState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$2;->this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/net/wifi/SupplicantState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$2;->apply(Landroid/net/wifi/SupplicantState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Landroid/net/wifi/SupplicantState;)Ljava/lang/String;
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiSSIDStream$2;->this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string/jumbo v1, "wifiManager.connectionInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifiManager.connectionInfo.ssid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->access$sanitizeSSIDString(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
