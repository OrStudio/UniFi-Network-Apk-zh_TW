.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WiFiListViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0004*+,-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u000e\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0017J\u0012\u0010&\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\'\u001a\u00020\u0011H\u0002J\u0008\u0010(\u001a\u00020)H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "openNewWifiScreenRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "openNewWifiScreenStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenNewWifiScreenStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "showToastRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "showToastStream",
        "getShowToastStream",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "tabSelectionRelay",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
        "wifiListStateRelay",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
        "wifiListStateStream",
        "getWifiListStateStream",
        "wifiListStream",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;",
        "newWifiClick",
        "",
        "onCleared",
        "onStart",
        "onStop",
        "openNewWifiScreen",
        "setSelectedTabType",
        "tabType",
        "showToast",
        "messageRes",
        "subscribeWifiListStateStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Companion",
        "ScreenState",
        "WifiData",
        "WifiListState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$Companion;

.field private static final WIFI_COUNT_LIMIT:I = 0x4


# instance fields
.field private final openNewWifiScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final showToastRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final tabSelectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiListStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiListState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 32
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->WIFI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.createDefa\u2026istFragment.TabType.WIFI)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->tabSelectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$wifiListStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->wifiListStream:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Loading;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(ScreenState.Loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->wifiListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 162
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->openNewWifiScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 168
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->showToastRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 174
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final openNewWifiScreen()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->openNewWifiScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final showToast(I)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->showToastRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeWifiListStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->wifiListStream:Lio/reactivex/rxjava3/core/Observable;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 101
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getConnectivitySettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 102
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->tabSelectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 103
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function3;

    .line 99
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->wifiListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$subscribeWifiListStateStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 state stream\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getOpenNewWifiScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->openNewWifiScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openNewWifiScreenRelay.o\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShowToastStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->showToastRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "showToastRelay.observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWifiListStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->wifiListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 95
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "wifiListStateRelay\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newWifiClick()V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->wifiListStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    .line 145
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiEmpty;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiList;

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->openNewWifiScreen()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 148
    :cond_1
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiListLimitsReached;

    if-eqz v1, :cond_2

    const v0, 0x7f110ef8

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->showToast(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 150
    :cond_2
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotEmpty;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotList;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 153
    :cond_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    :goto_1
    const-class v2, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New WiFI button shouldn\'t be clickable at state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :goto_2
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 154
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected onCleared()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 186
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 177
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->subscribeWifiListStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setSelectedTabType(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;->tabSelectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
