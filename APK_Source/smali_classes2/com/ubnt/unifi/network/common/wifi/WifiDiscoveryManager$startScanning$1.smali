.class final Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;
.super Ljava/lang/Object;
.source "WifiDiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->startScanning(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiDiscoveryManager.kt\ncom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1711#2,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 WifiDiscoveryManager.kt\ncom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1\n*L\n75#1,3:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;",
        "kotlin.jvm.PlatformType",
        "scanState",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
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
.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;->$ssid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;)Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;
    .locals 3

    .line 74
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Networks;

    if-eqz v0, :cond_5

    .line 75
    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Networks;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Networks;->getNetworks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 145
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;

    .line 75
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;->this$0:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->getSsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {v2, v0}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;->access$sanitizeSSIDString(Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;->$ssid:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    sget-object p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Found;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Found;

    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;

    goto :goto_3

    .line 78
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;

    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;

    goto :goto_3

    .line 81
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Empty;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 82
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Timeout;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Timeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    :goto_2
    sget-object p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$NotFound;

    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;

    goto :goto_3

    .line 85
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Error;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 86
    sget-object p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Error;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState$Error;

    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$startScanning$1;->apply(Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;)Lcom/ubnt/unifi/network/common/wifi/WifiDiscoveryManager$WifiDiscoveryState;

    move-result-object p1

    return-object p1
.end method
