.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;
.super Ljava/lang/Object;
.source "DashboardAlertsDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010#\u001a\u00020\u000eJ\u0008\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u001fH\u0002J\u0006\u0010\'\u001a\u00020\u000eJ\u0006\u0010(\u001a\u00020\u000eJ\u0008\u0010)\u001a\u00020*H\u0002R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R<\u0010\u0017\u001a0\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018 \u0019*\u0017\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u001a0\u0008\u00a2\u0006\u0002\u0008\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u000e\u0010\"\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "alertsManager",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V",
        "alertsButtonEnableStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getAlertsButtonEnableStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "alertsClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "alertsClickStream",
        "getAlertsClickStream",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getControllerManager",
        "()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "handleAlertsClickStream",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "hasPendingAlertsStream",
        "getHasPendingAlertsStream",
        "openAlertsScreenEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;",
        "openAlertsScreenEventStream",
        "getOpenAlertsScreenEventStream",
        "stopDisposable",
        "onAlertsClicked",
        "onCleared",
        "openAlertsScreen",
        "screen",
        "start",
        "stop",
        "subscribeHandleAlertsClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "AlertsScreen",
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
.field private final alertsButtonEnableStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final alertsClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final handleAlertsClickStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPendingAlertsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final openAlertsScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V
    .locals 3

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 30
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->getHasV2AlertsApiSupport()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$alertsButtonEnableStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$alertsButtonEnableStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 41
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$alertsButtonEnableStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$alertsButtonEnableStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "alertsManager.hasV2Alert\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsButtonEnableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->getAlertsClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 45
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 46
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->handleAlertsClickStream:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v2, "BehaviorRelay.create()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->openAlertsScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 61
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->getHasUnreadAlertsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$hasPendingAlertsStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$hasPendingAlertsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "alertsManager.hasUnreadA\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->hasPendingAlertsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getAlertsManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsManager:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    return-object p0
.end method

.method public static final synthetic access$openAlertsScreen(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->openAlertsScreen(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V

    return-void
.end method

.method private final getAlertsClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "alertsClickRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openAlertsScreen(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->openAlertsScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeHandleAlertsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->handleAlertsClickStream:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$subscribeHandleAlertsClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$subscribeHandleAlertsClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$subscribeHandleAlertsClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$subscribeHandleAlertsClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$subscribeHandleAlertsClickStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$subscribeHandleAlertsClickStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "handleAlertsClickStream\n\u2026ng alerts clicks\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAlertsButtonEnableStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsButtonEnableStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object v0
.end method

.method public final getHasPendingAlertsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->hasPendingAlertsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getOpenAlertsScreenEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$AlertsScreen;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->openAlertsScreenEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openAlertsScreenEventRel\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAlertsClicked()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->alertsClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 87
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->subscribeHandleAlertsClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
