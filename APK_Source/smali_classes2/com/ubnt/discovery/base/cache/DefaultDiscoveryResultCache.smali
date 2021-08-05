.class public final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;
.super Ljava/lang/Object;
.source "DefaultDiscoveryResultCache.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDiscoveryResultCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache\n+ 2 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt\n*L\n1#1,135:1\n7#2,12:136\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache\n*L\n109#1,12:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ&\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0010H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016R(\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u001d0\u001d0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;",
        "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
        "resultFrequencyMs",
        "",
        "resultsScheduler",
        "Lio/reactivex/Scheduler;",
        "timedScheduler",
        "cacheFactory",
        "Lcom/ubnt/discovery/base/util/TTLCacheFactory;",
        "(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;)V",
        "allDevicesProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "kotlin.jvm.PlatformType",
        "allDevicesStream",
        "Lio/reactivex/Flowable;",
        "discoveryResultsCache",
        "Lcom/ubnt/discovery/base/util/TTLCache;",
        "Lcom/ubnt/discovery/base/model/PriorityValue;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "eventProcessor",
        "Lio/reactivex/Completable;",
        "expiredEventProcessor",
        "lastDeviceProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "lastDeviceStream",
        "resultsEmitProcessor",
        "resultsEventProcessor",
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;",
        "addResult",
        "result",
        "ttlMs",
        "priority",
        "devices",
        "lastDevice",
        "ResultsEvent",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final allDevicesProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allDevicesStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final discoveryResultsCache:Lcom/ubnt/discovery/base/util/TTLCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/discovery/base/util/TTLCache<",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventProcessor:Lio/reactivex/Completable;

.field private final expiredEventProcessor:Lio/reactivex/Completable;

.field private final lastDeviceProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final lastDeviceStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsEmitProcessor:Lio/reactivex/Completable;

.field private final resultsEventProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;)V
    .locals 4

    const-string/jumbo v0, "resultsScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timedScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->resultsScheduler:Lio/reactivex/Scheduler;

    .line 29
    invoke-interface {p5, p4}, Lcom/ubnt/discovery/base/util/TTLCacheFactory;->newInstance(Lio/reactivex/Scheduler;)Lcom/ubnt/discovery/base/util/TTLCache;

    move-result-object p5

    iput-object p5, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->discoveryResultsCache:Lcom/ubnt/discovery/base/util/TTLCache;

    .line 30
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    const-string v1, "PublishProcessor.create<ResultsEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->resultsEventProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v1

    const-string v2, "BehaviorProcessor.create\u2026ist<Device>>(emptyList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->allDevicesProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 34
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v2

    const-string v3, "PublishProcessor.create<Device>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->lastDeviceProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 37
    invoke-interface {p5}, Lcom/ubnt/discovery/base/util/TTLCache;->getExpiredResult()Lio/reactivex/Flowable;

    move-result-object p5

    .line 38
    new-instance v3, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;

    invoke-direct {v3, p0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;-><init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {p5, v3}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p5

    const-string v3, "discoveryResultsCache.ex\u2026          }\n            }"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->expiredEventProcessor:Lio/reactivex/Completable;

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v3, p4}, Lio/reactivex/processors/PublishProcessor;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;->INSTANCE:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$1;

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    invoke-direct {p2, p0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;-><init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo p2, "resultsEventProcessor\n  \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->resultsEmitProcessor:Lio/reactivex/Completable;

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/Completable;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 90
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.merge(\n     \u2026r\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->eventProcessor:Lio/reactivex/Completable;

    .line 98
    move-object p2, p1

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, p2}, Lio/reactivex/processors/BehaviorProcessor;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Flowable;

    move-result-object p2

    const-string p3, "allDevicesProcessor\n    \u2026mergeWith(eventProcessor)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->allDevicesStream:Lio/reactivex/Flowable;

    .line 102
    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {v2, p1}, Lio/reactivex/processors/PublishProcessor;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "lastDeviceProcessor\n    \u2026mergeWith(eventProcessor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->lastDeviceStream:Lio/reactivex/Flowable;

    return-void
.end method

.method public synthetic constructor <init>(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 24
    invoke-static {}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCacheKt;->access$getTIMED_SCHEDULER$p()Lio/reactivex/Scheduler;

    move-result-object p4

    const-string p7, "TIMED_SCHEDULER"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 25
    new-instance p4, Lcom/ubnt/discovery/base/util/TTLCacheFactoryImpl;

    invoke-direct {p4}, Lcom/ubnt/discovery/base/util/TTLCacheFactoryImpl;-><init>()V

    move-object p5, p4

    check-cast p5, Lcom/ubnt/discovery/base/util/TTLCacheFactory;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;-><init>(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;)V

    return-void
.end method

.method public static final synthetic access$getAllDevicesProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->allDevicesProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method

.method public static final synthetic access$getDiscoveryResultsCache$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lcom/ubnt/discovery/base/util/TTLCache;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->discoveryResultsCache:Lcom/ubnt/discovery/base/util/TTLCache;

    return-object p0
.end method

.method public static final synthetic access$getLastDeviceProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->lastDeviceProcessor:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method

.method public static final synthetic access$getResultsEventProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->resultsEventProcessor:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method


# virtual methods
.method public addResult(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;JLcom/ubnt/discovery/base/model/PriorityValue;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            "J",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    check-cast v0, Lio/reactivex/Scheduler;

    .line 139
    new-instance v0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;-><init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;Lcom/ubnt/discovery/base/model/device/DiscoveryResult;JLcom/ubnt/discovery/base/model/PriorityValue;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "it"

    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->resultsScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "complete {\n            i\u2026cribeOn(resultsScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public devices()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->allDevicesStream:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public lastDevice()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->lastDeviceStream:Lio/reactivex/Flowable;

    return-object v0
.end method
