.class public interface abstract Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;
.super Ljava/lang/Object;
.source "IWifiConnectDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/connect/IWifiConnectDelegate;",
        "",
        "connectToWifiNetwork",
        "Lio/reactivex/rxjava3/core/Completable;",
        "ssid",
        "",
        "keyphrase",
        "isHidden",
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


# virtual methods
.method public abstract connectToWifiNetwork(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
.end method
