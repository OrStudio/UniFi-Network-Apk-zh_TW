.class public final Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DiscoveryFwUpgradeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "infoStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;",
        "getInfoStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "onCleared",
        "",
        "Factory",
        "Info",
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
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final infoStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 2

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Unavailable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$infoStream$2;-><init>(Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "controllerManager.infoSt\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;->infoStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method


# virtual methods
.method public final getInfoStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;->infoStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
