.class public final Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;
.super Ljava/lang/Object;
.source "IWifiScanningDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiNetwork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u000c\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;",
        "",
        "ssid",
        "",
        "bssid",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getBssid",
        "()Ljava/lang/String;",
        "getSsid",
        "equals",
        "",
        "other",
        "hasHiddenSsid",
        "hashCode",
        "",
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
.field private final bssid:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bssid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->bssid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->ssid:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->bssid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->bssid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public final hasHiddenSsid()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->ssid:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;->bssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
