.class public final Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;
.super Ljava/lang/Object;
.source "RealtimeEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$EventType;,
        Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;,
        Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "elementSyncStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getElementSyncStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "realtimeEventsStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;",
        "speedTestUpdateStream",
        "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
        "getSpeedTestUpdateStream",
        "onCleared",
        "",
        "Companion",
        "EventType",
        "SpeedTestUpdate",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$Companion;

.field private static final RETRY_INTERVAL:J = 0x2710L


# instance fields
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final elementSyncStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final realtimeEventsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/events/EventsApi$EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final speedTestUpdateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 5

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 49
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$realtimeEventsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$realtimeEventsStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$realtimeEventsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$realtimeEventsStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$realtimeEventsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$realtimeEventsStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const-string v1, "controllerManager.siteAc\u2026o()) }\n        .publish()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->realtimeEventsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 61
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$elementSyncStream$6;-><init>(Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string/jumbo v2, "realtimeEventsStream\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->elementSyncStream:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 129
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 130
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$3;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 131
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$4;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 132
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$5;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 133
    sget-object v4, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$speedTestUpdateStream$6;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->speedTestUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "realtimeEventsStream.connect()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method


# virtual methods
.method public final getElementSyncStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->elementSyncStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSpeedTestUpdateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager$SpeedTestUpdate;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->speedTestUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/RealtimeEventsManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
