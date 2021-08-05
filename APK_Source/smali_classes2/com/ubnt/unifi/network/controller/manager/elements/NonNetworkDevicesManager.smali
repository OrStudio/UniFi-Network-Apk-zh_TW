.class public final Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;
.super Ljava/lang/Object;
.source "NonNetworkDevicesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "featuresSupportManager",
        "Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "dataRefreshRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "dataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
        "getDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "elementsRefreshStream",
        "getElementsRefreshStream",
        "onCleared",
        "refresh",
        "Error",
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

.field private final dataRefreshRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->dataRefreshRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->getElementsRefreshStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;->INSTANCE:Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$dataStream$5;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "elementsRefreshStream\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    return-object p0
.end method

.method private final getElementsRefreshStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->dataRefreshRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "dataRefreshRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/RemoteResource<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesV2Api$DevicesByProductLine;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager$Error;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/NonNetworkDevicesManager;->dataRefreshRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
