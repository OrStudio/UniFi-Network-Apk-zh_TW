.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;
.super Ljava/lang/Object;
.source "DashboardActiveAppsDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u0003456B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001f\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u001bJ\u0008\u0010!\u001a\u00020\"H\u0016J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0017J:\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0*2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0002J\u0006\u0010/\u001a\u00020\"J\u0006\u00100\u001a\u00020\"J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "rawResourcesProvider",
        "Lcom/ubnt/unifi/network/RawResourcesProvider;",
        "activeClientsDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;)V",
        "activeAppsRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;",
        "activeAppsStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getActiveAppsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "openActiveAppDetailRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
        "openActiveAppDetailStream",
        "getOpenActiveAppDetailStream",
        "skeletonLoadingRelay",
        "",
        "skeletonLoadingStream",
        "getSkeletonLoadingStream",
        "stopDisposable",
        "getActiveAppsBlocking",
        "isSkeletonLoading",
        "onCleared",
        "",
        "openActiveAppDetail",
        "app",
        "prepareActiveAppsStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "dpiRules",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "dpiIconMapping",
        "",
        "",
        "dpiData",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        "start",
        "stop",
        "subscribeActiveAppsStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeSkeletonLoadingStream",
        "ActiveApps",
        "App",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$Companion;

.field public static final MAX_ACTIVE_APPS_COUNT:I = 0x5

.field private static final UNKNOWN_APP_NAME:Ljava/lang/String; = "Unknown"


# instance fields
.field private final activeAppsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;",
            ">;"
        }
    .end annotation
.end field

.field private final activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final getActiveAppsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;",
            ">;"
        }
    .end annotation
.end field

.field private final openActiveAppDetailRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

.field private final skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeClientsDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Preparing;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Preparing;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefault(ActiveApps.Preparing)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->activeAppsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 83
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/RawResourcesProvider;->dpiRules()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$getActiveAppsStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$getActiveAppsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 105
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$getActiveAppsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$getActiveAppsStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Empty;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 108
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$getActiveAppsStream$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$getActiveAppsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "rawResourcesProvider.dpi\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getActiveAppsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->openActiveAppDetailRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 179
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object p0
.end method

.method public static final synthetic access$getGetActiveAppsStream$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getActiveAppsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getRawResourcesProvider$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)Lcom/ubnt/unifi/network/RawResourcesProvider;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->rawResourcesProvider:Lcom/ubnt/unifi/network/RawResourcesProvider;

    return-object p0
.end method

.method public static final synthetic access$prepareActiveAppsStream(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->prepareActiveAppsStream(Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final prepareActiveAppsStream(Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 116
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Empty;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(ActiveApps.Empty)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 118
    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$prepareActiveAppsStream$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$prepareActiveAppsStream$1;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ctiveApps.Empty\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeActiveAppsStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->activeClientsDelegate:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->getActiveClientsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeActiveAppsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeActiveAppsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeActiveAppsStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->activeAppsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeActiveAppsStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeActiveAppsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeActiveAppsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "activeClientsDelegate.ac\u2026ive apps!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->getActiveAppsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeSkeletonLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeSkeletonLoadingStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeSkeletonLoadingStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeSkeletonLoadingStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeSkeletonLoadingStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$subscribeSkeletonLoadingStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "activeAppsStream\n       \u2026eaml!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getActiveAppsBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->activeAppsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeAppsRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;

    return-object v0
.end method

.method public final getActiveAppsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->activeAppsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 61
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "activeAppsRelay\n        \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getOpenActiveAppDetailStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
            ">;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->openActiveAppDetailRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openActiveAppDetailRelay\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.dis\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isSkeletonLoading()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 194
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method

.method public final openActiveAppDetail(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->openActiveAppDetailRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->subscribeActiveAppsStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
