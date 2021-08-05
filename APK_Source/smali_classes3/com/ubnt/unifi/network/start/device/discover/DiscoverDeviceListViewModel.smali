.class public final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;
.source "DiscoverDeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;,
        Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u0011\u0012B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "getDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "discoveryScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "getSystemStatusManager",
        "()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "Companion",
        "DiscoveredDevice",
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
.field private static final ALLOWED_PRODUCT_TYPE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;

.field private static DISCOVERY_PROXY:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ubnt/discovery/base/DiscoveryController;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISCOVER_DEVICES_BUFFER_TIME:J = 0x3L

.field private static final FLOWABLE_BUFFER_SIZE:J = 0x40L


# instance fields
.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private final discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion;

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->ALLOWED_PRODUCT_TYPE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    .line 38
    sget-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$Companion$DISCOVERY_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->DISCOVERY_PROXY:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7

    const-string v0, "systemStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string p2, "DiscoverDeviceListViewModel"

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string p2, "Schedulers.from(Executor\u2026erDeviceListViewModel\")))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public static final synthetic access$getALLOWED_PRODUCT_TYPE$cp()Lcom/ubnt/unifi/network/start/controller/model/Device$Type;
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->ALLOWED_PRODUCT_TYPE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    return-object v0
.end method

.method public static final synthetic access$getDISCOVERY_PROXY$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->DISCOVERY_PROXY:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setDISCOVERY_PROXY$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->DISCOVERY_PROXY:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object v0
.end method

.method public final getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-object v0
.end method

.method public prepareDataStream()Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->discoveryScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->onBackpressureBuffer(JLio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Flowable.just(Unit)\n    \u2026rtedBy { it.hwAddress } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
