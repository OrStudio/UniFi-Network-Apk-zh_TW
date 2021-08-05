.class public interface abstract Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;
.super Ljava/lang/Object;
.source "IWifiScanningDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;,
        Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;,
        Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$DefaultImpls;,
        Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;",
        "",
        "scanWifiNetworks",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        "timeout",
        "",
        "Companion",
        "ScanResult",
        "WifiNetwork",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$Companion;

.field public static final DEFAULT_WIFI_SCAN_TIMEOUT:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;->Companion:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$Companion;

    return-void
.end method


# virtual methods
.method public abstract scanWifiNetworks()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scanWifiNetworks(J)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation
.end method
