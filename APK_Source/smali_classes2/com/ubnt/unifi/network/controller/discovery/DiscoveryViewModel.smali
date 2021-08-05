.class public final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "DiscoveryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryViewModel.kt\ncom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1517#2:159\n1588#2,3:160\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryViewModel.kt\ncom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel\n*L\n114#1:159\n114#1,3:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002/0B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010(\u001a\u00020\u0012H\u0002J\u0006\u0010)\u001a\u00020\u0012J\u0018\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u0012\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001bR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000fR\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000f\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "discoveryManager",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V",
        "discoveryExitDelegate",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;",
        "getDiscoveryExitDelegate",
        "()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;",
        "discoveryStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "getDiscoveryStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "exitButtonClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "exitButtonClickStream",
        "getExitButtonClickStream",
        "exitDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getExitDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "exitDialogPositiveStream",
        "getExitDialogPositiveStream$annotations",
        "()V",
        "Lkotlin/Unit;",
        "exitStream",
        "getExitStream$annotations",
        "navigationStream",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
        "getNavigationStream",
        "pastPermissions",
        "",
        "retryRelay",
        "retryStream",
        "getRetryStream",
        "exitDiscovery",
        "onExitButtonClicked",
        "processResultsState",
        "state",
        "version",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "retryDiscovery",
        "Factory",
        "NavScreen",
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
.field private final discoveryExitDelegate:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;

.field private final discoveryStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field private final exitButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

.field private final exitDialogPositiveStream:Lkotlin/Unit;

.field private final exitStream:Lkotlin/Unit;

.field private final navigationStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private pastPermissions:Z

.field private final retryRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V
    .locals 5

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 43
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    .line 46
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->getPositiveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitDialogPositiveStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitDialogPositiveStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitDialogPositiveStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitDialogPositiveStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitDialogPositiveStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitDialogPositiveStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "exitDialogDelegate.posit\u2026positive stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitDialogPositiveStream:Lkotlin/Unit;

    .line 59
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v2, "PublishRelay.create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getExitButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$exitStream$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "exitButtonClickStream\n  \u2026t button stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitStream:Lkotlin/Unit;

    .line 72
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->discoveryExitDelegate:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v2, "BehaviorRelay.createDefault(Unit)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->retryRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 95
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v2, 0x1

    .line 98
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$3;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$discoveryStream$4;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v4, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerManager.infoSt\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->discoveryStream:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    new-instance p2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 157
    new-instance p2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$navigationStream$5;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v4, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "discoveryStream\n        \u2026{ it.disposeOn(cleared) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->navigationStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$exitDiscovery(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitDiscovery()V

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPastPermissions$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->pastPermissions:Z

    return p0
.end method

.method public static final synthetic access$getRetryStream$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->getRetryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processResultsState(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->processResultsState(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPastPermissions$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->pastPermissions:Z

    return-void
.end method

.method private final exitDiscovery()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->discoveryExitDelegate:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;->exitDiscovery()V

    return-void
.end method

.method private final getExitButtonClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "exitButtonClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getExitDialogPositiveStream$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getExitStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getRetryStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->retryRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "retryRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final processResultsState(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
    .locals 12

    .line 112
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    if-nez v0, :cond_0

    return-object p1

    .line 114
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 115
    sget-object v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement$Companion;->getVersionRequirementsForModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    sget-object v4, Lcom/ubnt/unifi/network/common/util/version/Version;->Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$VersionRequirement;->getNetController()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;->parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v3

    .line 119
    invoke-virtual {p2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    new-instance v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getUptime()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;

    move-result-object v9

    sget-object v4, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$FwUpgradeRequired;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$FwUpgradeRequired;

    move-object v10, v4

    check-cast v10, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getType()Ljava/util/Set;

    move-result-object v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Uptime;Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;Ljava/util/Set;)V

    move-object v2, v3

    .line 116
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 130
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Complete;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Complete;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Complete;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    goto :goto_1

    .line 131
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getDiscoveryExitDelegate()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->discoveryExitDelegate:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryExitDelegate;

    return-object v0
.end method

.method public final getDiscoveryStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->discoveryStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getExitDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public final getNavigationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->navigationStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onExitButtonClicked()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->exitButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final retryDiscovery()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;->retryRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
