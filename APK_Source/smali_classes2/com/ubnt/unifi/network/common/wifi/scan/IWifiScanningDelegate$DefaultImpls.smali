.class public final Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "IWifiScanningDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static scanWifiNetworks(Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 32
    invoke-interface {p0, v0, v1}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;->scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
