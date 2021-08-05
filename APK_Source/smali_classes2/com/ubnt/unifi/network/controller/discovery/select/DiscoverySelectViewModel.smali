.class public final Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "DiscoverySelectViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000cJ\u0006\u0010\u001f\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fRB\u0010\u0017\u001a0\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018 \u0019*\u0017\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u001a0\u0003\u00a2\u0006\u0002\u0008\u001aX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "discoveryStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "controllerNavigator",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V",
        "discoveryResultsStream",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
        "onPageSelectedRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "onPageSelectedStream",
        "getOnPageSelectedStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "selectedDeviceStream",
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "getSelectedDeviceStream",
        "setUpClickRelay",
        "",
        "setUpClickStream",
        "getSetUpClickStream",
        "setUpDeviceStream",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getSetUpDeviceStream$annotations",
        "()V",
        "onPageSelected",
        "pageIndex",
        "onSetUpClicked",
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
.field private final controllerNavigator:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

.field private final discoveryResultsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
            ">;"
        }
    .end annotation
.end field

.field private final onPageSelectedRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDeviceStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final setUpClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setUpDeviceStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
            ")V"
        }
    .end annotation

    const-string v0, "discoveryStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->controllerNavigator:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->onPageSelectedRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 27
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->setUpClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$discoveryResultsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$discoveryResultsStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$discoveryResultsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$discoveryResultsStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$discoveryResultsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$discoveryResultsStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v1, "discoveryStream\n        \u2026)\n            .refCount()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->discoveryResultsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->getSetUpClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$setUpDeviceStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, p2, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->setUpDeviceStream:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$selectedDeviceStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$selectedDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$selectedDeviceStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$selectedDeviceStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$selectedDeviceStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel$selectedDeviceStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "discoveryResultsStream\n \u2026{ it.disposeOn(cleared) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->selectedDeviceStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControllerNavigator$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->controllerNavigator:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryResultsStream$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->discoveryResultsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getOnPageSelectedStream$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->getOnPageSelectedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getOnPageSelectedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->onPageSelectedRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onPageSelectedRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSetUpClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->setUpClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "setUpClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getSetUpDeviceStream$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSelectedDeviceStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->selectedDeviceStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->onPageSelectedRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSetUpClicked()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->setUpClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
