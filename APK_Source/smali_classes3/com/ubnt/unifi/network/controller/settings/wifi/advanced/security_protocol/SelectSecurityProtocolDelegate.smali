.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;
.super Ljava/lang/Object;
.source "SelectSecurityProtocolDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010 \u001a\u0004\u0018\u00010\u001bH\u0002J\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020$H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;",
        "",
        "wifiId",
        "",
        "selectRadiusProfileDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "wifiFeaturesSupportDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;",
        "wlansManager",
        "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "isRadiusSetupReadyStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "isWpa3SupportedStream",
        "securityProtocolsListStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "getSecurityProtocolsListStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "wifiConfigRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "constructAvailableSecurityProtocolsList",
        "isRadiusSetupReady",
        "wpa3Supported",
        "wifiConfig",
        "getWifiConfigBlocking",
        "onCleared",
        "",
        "subscribeWifiConfigStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final isRadiusSetupReadyStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWpa3SupportedStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final securityProtocolsListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wifiConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiId:Ljava/lang/String;

.field private final wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
    .locals 1

    const-string v0, "selectRadiusProfileDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiFeaturesSupportDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlansManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wifiId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p5

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wifiConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 44
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getRadiusSettings()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->getRadiusProfilesSelectionListStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p5

    check-cast p5, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->getDefaultRadiusProfileStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 45
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function3;

    .line 43
    invoke-static {p3, p5, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string p3, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->isRadiusSetupReadyStream:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;->getWifiFeaturesSupportStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 55
    new-instance p4, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isWpa3SupportedStream$1;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isWpa3SupportedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 62
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isWpa3SupportedStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isWpa3SupportedStream$2;

    check-cast p4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 63
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isWpa3SupportedStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isWpa3SupportedStream$3;

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    const-string p4, "wifiFeaturesSupportDeleg\u2026  .distinctUntilChanged()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->isWpa3SupportedStream:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$securityProtocolsListStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$securityProtocolsListStream$1;

    check-cast p4, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 66
    invoke-static {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 71
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$securityProtocolsListStream$2;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$securityProtocolsListStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 p3, 0x1

    .line 75
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    const-string p4, "Observable.combineLatest\u2026nged()\n        .replay(1)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->securityProtocolsListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    const/4 p4, 0x2

    new-array p4, p4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->subscribeWifiConfigStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    .line 127
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    aput-object p2, p4, p3

    .line 125
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$constructAvailableSecurityProtocolsList(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;ZZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->constructAvailableSecurityProtocolsList(ZZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiConfigBlocking(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->getWifiConfigBlocking()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wifiId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWlansManager$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    return-object p0
.end method

.method private final constructAvailableSecurityProtocolsList(ZZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getSecurity()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "open"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_OPEN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    if-eqz p3, :cond_3

    .line 85
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getSecurity()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const-string v2, "wep"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WEP:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 86
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getWpaMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    const-string v2, "auto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    new-array p1, v4, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 87
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v3

    .line 88
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v2

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 90
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getWpaMode()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p3, "wpa1"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-array p1, v4, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 91
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v3

    .line 92
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v2

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p3, 0x3

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 97
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v3

    .line 98
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v2

    .line 99
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v4

    .line 100
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, p3

    const/4 p2, 0x4

    .line 101
    sget-object p3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p3, p1, p2

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-array p1, v4, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 105
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v3

    .line 106
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v2

    .line 104
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    new-array p1, p3, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 112
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v3

    .line 113
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v2

    .line 114
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object p2, p1, v4

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 118
    :cond_b
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 117
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method static synthetic constructAvailableSecurityProtocolsList$default(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;ZZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->constructAvailableSecurityProtocolsList(ZZLcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getWifiConfigBlocking()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wifiConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    return-object v0
.end method

.method private final subscribeWifiConfigStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wlansManager:Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/WlansManager;->getWlansStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/rx/ObservabeKt;->mapNotNull(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$4;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->wifiConfigRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$4;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$subscribeWifiConfigStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wlansManager.wlansStream\u2026onfig\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getSecurityProtocolsListStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->securityProtocolsListStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
