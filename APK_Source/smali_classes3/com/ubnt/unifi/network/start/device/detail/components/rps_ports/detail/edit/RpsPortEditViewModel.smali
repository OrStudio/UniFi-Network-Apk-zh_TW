.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "RpsPortEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;,
        Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$ControllerConnectionNotFound;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Lkotlin/Unit;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0010\u0011B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
        "controllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "detailViewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "waitForDataStream",
        "ControllerConnectionNotFound",
        "Param",
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
.field private final controllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final detailViewModel:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            ")V"
        }
    .end annotation

    const-string v0, "controllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->SINGLE_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;->detailViewModel:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    return-void
.end method

.method private final waitForDataStream(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;->detailViewModel:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;->listen()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 42
    :goto_0
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$waitForDataStream$checkStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$waitForDataStream$checkStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$waitForDataStream$checkStream$2;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$waitForDataStream$checkStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 50
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$waitForDataStream$checkStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$waitForDataStream$checkStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 51
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x0

    .line 54
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object p1, v1, v0

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->ambArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Observable.ambArray(time\u2026nt().defaultIfEmpty(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public prepareDataStream(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;->controllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$ControllerConnectionNotFound;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$ControllerConnectionNotFound;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$prepareDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$prepareDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$prepareDataStream$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$prepareDataStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;->waitForDataStream(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "controllerStream\n       \u2026waitForDataStream(param))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
