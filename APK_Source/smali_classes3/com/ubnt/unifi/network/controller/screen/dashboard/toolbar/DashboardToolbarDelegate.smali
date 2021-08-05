.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;
.super Ljava/lang/Object;
.source "DashboardToolbarDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "navigationManager",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "toolbarInfoStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
        "getToolbarInfoStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "onSitesOptionClicked",
        "",
        "ToolbarInfo",
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

.field private final navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

.field private final toolbarInfoStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    .line 21
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 45
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 47
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo$NotAvailable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$toolbarInfoStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerManager.infoSt\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->toolbarInfoStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getToolbarInfoStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate$ToolbarInfo;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->toolbarInfoStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method

.method public final onSitesOptionClicked()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/toolbar/DashboardToolbarDelegate;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openSites()V

    return-void
.end method
