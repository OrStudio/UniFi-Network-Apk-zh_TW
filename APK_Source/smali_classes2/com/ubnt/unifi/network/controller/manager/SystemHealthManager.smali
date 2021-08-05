.class public final Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;
.super Ljava/lang/Object;
.source "SystemHealthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem;,
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;,
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;,
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;,
        Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0005\u0019\u001a\u001b\u001c\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;",
        "",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "sharedHealthStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;",
        "subsystemWanStream",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;",
        "getSubsystemWanStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "subsystemWwwStream",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;",
        "getSubsystemWwwStream",
        "filterHealthSubsystemStream",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
        "systemHealthList",
        "",
        "subsystem",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;",
        "onCleared",
        "",
        "Companion",
        "Health",
        "Subsystem",
        "SubsystemWAN",
        "SubsystemWWW",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Companion;

.field private static final FALLBACK_THROUGHPUT:J


# instance fields
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final sharedHealthStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Health;",
            ">;"
        }
    .end annotation
.end field

.field private final subsystemWanStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;",
            ">;"
        }
    .end annotation
.end field

.field private final subsystemWwwStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->Companion:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 3

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$sharedHealthStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$sharedHealthStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$sharedHealthStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$sharedHealthStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v1, "controllerManager.siteAc\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->sharedHealthStream:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWwwStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string/jumbo v2, "sharedHealthStream //TOD\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->subsystemWwwStream:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$subsystemWanStream$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->subsystemWanStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$filterHealthSubsystemStream(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->filterHealthSubsystemStream(Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method private final filterHealthSubsystemStream(Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$filterHealthSubsystemStream$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$filterHealthSubsystemStream$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.fromIterable(\u2026able\n            .take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getSubsystemWanStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->subsystemWanStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSubsystemWwwStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWWW;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->subsystemWwwStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
