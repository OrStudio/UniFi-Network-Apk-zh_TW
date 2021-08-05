.class public final Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;
.super Ljava/lang/Object;
.source "StandaloneDevicesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;,
        Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;",
        "",
        "()V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        "discoveryController",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "discoveryScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "standaloneDevicesDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getStandaloneDevicesDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getStandaloneDevicesObservable",
        "Lio/reactivex/rxjava3/core/Single;",
        "bufferTime",
        "",
        "onCleared",
        "",
        "Companion",
        "StandaloneDevice",
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
.field private static final BUFFER_SIZE:J = 0x40L

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$Companion;

.field private static final DISCOVER_DEVICES_BUFFER_TIME:J = 0x3L

.field private static final DISCOVER_DEVICES_INITIAL_BUFFER_TIME:J = 0x1L


# instance fields
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryController:Lcom/ubnt/discovery/base/DiscoveryController;

.field private final discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final standaloneDevicesDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->Companion:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v1, "StandaloneDevicesProvider"

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026daloneDevicesProvider\")))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    sget-object v1, Lcom/ubnt/discovery/base/DiscoveryController;->Companion:Lcom/ubnt/discovery/base/DiscoveryController$Companion;

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/DiscoveryController$Companion;->newBuilder()Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    invoke-direct {v2}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;-><init>()V

    .line 50
    sget-object v3, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V1:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v2, v3}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->send(Lcom/ubnt/discovery/server/lan/Ipv4Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/ubnt/discovery/server/lan/Ipv4Packet;->V2:Lcom/ubnt/discovery/server/lan/Ipv4Packet;

    invoke-virtual {v2, v3}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->send(Lcom/ubnt/discovery/server/lan/Ipv4Packet;)Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;->factory()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->addServerFactory(Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;I)Lcom/ubnt/discovery/base/DiscoveryController$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/ubnt/discovery/base/DiscoveryController$Builder;->build()Lcom/ubnt/discovery/base/DiscoveryController;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->discoveryController:Lcom/ubnt/discovery/base/DiscoveryController;

    .line 57
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;

    check-cast v1, Ljava/util/Comparator;

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->comparator:Ljava/util/Comparator;

    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 104
    invoke-direct {p0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->getStandaloneDevicesObservable(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$standaloneDevicesDataStream$3;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.interval(10, \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->standaloneDevicesDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getClearedDisposable$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getComparator$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)Ljava/util/Comparator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryController$p(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)Lcom/ubnt/discovery/base/DiscoveryController;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->discoveryController:Lcom/ubnt/discovery/base/DiscoveryController;

    return-object p0
.end method

.method public static final synthetic access$getStandaloneDevicesObservable(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->getStandaloneDevicesObservable(J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getStandaloneDevicesObservable(J)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->onBackpressureBuffer(JLio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$4;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$5;-><init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Flowable.just(Unit)\n    \u2026comparator)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getStandaloneDevicesDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->standaloneDevicesDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    return-void
.end method
