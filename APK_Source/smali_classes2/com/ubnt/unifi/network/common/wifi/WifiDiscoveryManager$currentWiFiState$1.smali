.class final Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiState$1;
.super Ljava/lang/Object;
.source "WifiDiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->currentWiFiState()Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Unit;",
        "Landroid/net/wifi/SupplicantState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/wifi/SupplicantState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Landroid/net/wifi/SupplicantState;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiState$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Landroid/net/wifi/SupplicantState;
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiState$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    const-string/jumbo v0, "wifiManager.connectionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$currentWiFiState$1;->apply(Lkotlin/Unit;)Landroid/net/wifi/SupplicantState;

    move-result-object p1

    return-object p1
.end method
