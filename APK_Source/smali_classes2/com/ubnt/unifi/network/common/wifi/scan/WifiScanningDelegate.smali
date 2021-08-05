.class public final Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;
.super Ljava/lang/Object;
.source "WifiScanningDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;Landroid/net/wifi/WifiManager;)V",
        "scanWifiNetworks",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        "timeout",
        "",
        "WifiScanBroadcastReceiver",
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
.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Landroid/net/wifi/WifiManager;)V
    .locals 1

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static final synthetic access$getUnifiApplication$p(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object p0
.end method

.method public static final synthetic access$getWifiManager$p(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public scanWifiNetworks()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$DefaultImpls;->scanWifiNetworks(Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$scanWifiNetworks$1;-><init>(Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Timeout;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Timeout;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/SingleSource;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.create<IWifiScann\u2026gate.ScanResult.Timeout))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
