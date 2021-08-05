.class public final Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanningDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiScanBroadcastReceiver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiScanningDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiScanningDelegate.kt\ncom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1517#2:69\n1588#2,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 WifiScanningDelegate.kt\ncom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver\n*L\n41#1:69\n41#1,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "emitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
        "(Landroid/net/wifi/WifiManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V",
        "scanIntentFilter",
        "Landroid/content/IntentFilter;",
        "getScanIntentFilter",
        "()Landroid/content/IntentFilter;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private final emitter:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final scanIntentFilter:Landroid/content/IntentFilter;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "wifiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->scanIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final getScanIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->scanIntentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resultsUpdated"

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    sget-object p2, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Error;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Error;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 34
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 35
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    sget-object p2, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Empty;->INSTANCE:Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Empty;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 41
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "it.BSSID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$WifiNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/wifi/scan/WifiScanningDelegate$WifiScanBroadcastReceiver;->emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    new-instance v0, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Networks;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/wifi/scan/IWifiScanningDelegate$ScanResult$Networks;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
