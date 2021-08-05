.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;
.super Ljava/lang/Object;
.source "DashboardClientsDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "clientsCountRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;",
        "clientsCountStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getClientsCountStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "skeletonLoadingRelay",
        "",
        "skeletonLoadingStream",
        "getSkeletonLoadingStream",
        "stopDisposable",
        "getClientsCountBlocking",
        "getClientsCountFromStations",
        "isSkeletonLoading",
        "onCleared",
        "",
        "start",
        "stop",
        "subscribeClientsCountStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeSkeletonLoadingStream",
        "ClientsCount",
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
.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final clientsCountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;",
            ">;"
        }
    .end annotation
.end field

.field private final clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clientsCountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 99
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final getClientsCountFromStations()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->getClientsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clientsManager.clientsSt\u2026gle.never()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeClientsCountStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->getClientsCountFromStations()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clientsCountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$3;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeClientsCountStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "getClientsCountFromStati\u2026tats!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeSkeletonLoadingStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeSkeletonLoadingStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeSkeletonLoadingStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$subscribeSkeletonLoadingStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026eaml!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getClientsCountBlocking()Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clientsCountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;

    return-object v0
.end method

.method public final getClientsCountStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->clientsCountRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 38
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clientsCountRelay\n      \u2026bserveOn(Schedulers.io())"

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

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
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

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

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

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 114
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->subscribeClientsCountStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
