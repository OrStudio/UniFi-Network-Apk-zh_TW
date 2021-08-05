.class public final Lcom/ubnt/discovery/base/DiscoveryControllerImpl;
.super Lcom/ubnt/discovery/base/DiscoveryController;
.source "DiscoveryControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryControllerImpl.kt\ncom/ubnt/discovery/base/DiscoveryControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt\n*L\n1#1,193:1\n1288#2:194\n1357#2,3:195\n7#3,12:198\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryControllerImpl.kt\ncom/ubnt/discovery/base/DiscoveryControllerImpl\n*L\n88#1:194\n88#1,3:195\n180#1,12:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B9\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00030\u001fH\u0002J\u001e\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0014\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u000eH\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002J\u0008\u0010(\u001a\u00020\"H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eH\u0016J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0013H\u0002R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00030\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/DiscoveryControllerImpl;",
        "Lcom/ubnt/discovery/base/DiscoveryController;",
        "serverFactories",
        "",
        "Lcom/ubnt/discovery/base/PrioritizedServerFactory;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "resultFrequencyMs",
        "",
        "resultCacheFactory",
        "Lkotlin/Function0;",
        "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
        "(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V",
        "devicesStream",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "discoveryStream",
        "isDiscoveryRunningProcessor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "",
        "lastDeviceStream",
        "resetProcessor",
        "",
        "schedulerWorker",
        "Lio/reactivex/Scheduler$Worker;",
        "serverErrorsProcessor",
        "Lio/reactivex/processors/BehaviorProcessor;",
        "",
        "stateStream",
        "Lcom/ubnt/discovery/base/DiscoveryController$State;",
        "buildServers",
        "Lio/reactivex/Single;",
        "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
        "discover",
        "Lio/reactivex/Completable;",
        "servers",
        "cache",
        "discoverDevices",
        "discoverLastDevice",
        "newCache",
        "reset",
        "state",
        "storeServerError",
        "error",
        "updateRunningState",
        "isRunning",
        "ServerHolder",
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
.field private final devicesStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final discoveryStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ">;"
        }
    .end annotation
.end field

.field private final isDiscoveryRunningProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Boolean;",
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

.field private final resetProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCacheFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final schedulerWorker:Lio/reactivex/Scheduler$Worker;

.field private final serverErrorsProcessor:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serverFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/PrioritizedServerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final stateStream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/DiscoveryController$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/PrioritizedServerFactory;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p3, "serverFactories"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "scheduler"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "resultCacheFactory"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/ubnt/discovery/base/DiscoveryController;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->serverFactories:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->scheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->resultCacheFactory:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {p2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    const-string/jumbo p3, "scheduler.createWorker()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->schedulerWorker:Lio/reactivex/Scheduler$Worker;

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p1

    const-string p3, "BehaviorProcessor.createDefault(false)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/processors/FlowableProcessor;

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->isDiscoveryRunningProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p3

    const-string p4, "BehaviorProcessor.create\u2026ault(listOf<Throwable>())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->serverErrorsProcessor:Lio/reactivex/processors/BehaviorProcessor;

    .line 43
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p4}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/processors/BehaviorProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object p4

    const-string p5, "BehaviorProcessor.create\u2026nit>(Unit).toSerialized()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->resetProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 52
    sget-object p5, Lio/reactivex/rxkotlin/Flowables;->INSTANCE:Lio/reactivex/rxkotlin/Flowables;

    .line 53
    check-cast p1, Lio/reactivex/Flowable;

    .line 54
    check-cast p3, Lio/reactivex/Flowable;

    .line 52
    invoke-virtual {p5, p1, p3}, Lio/reactivex/rxkotlin/Flowables;->combineLatest(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 56
    sget-object p3, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$stateStream$1;

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/Flowable;->distinctUntilChanged()Lio/reactivex/Flowable;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->refCount()Lio/reactivex/Flowable;

    move-result-object p1

    const-string p5, "Flowables.combineLatest(\u2026)\n            .refCount()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->stateStream:Lio/reactivex/Flowable;

    .line 107
    new-instance p1, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p4, p1}, Lio/reactivex/processors/FlowableProcessor;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 130
    new-instance p4, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$2;

    invoke-direct {p4, p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$2;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p4}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 133
    new-instance p4, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$3;

    invoke-direct {p4, p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$3;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V

    check-cast p4, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p4}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p3}, Lio/reactivex/Flowable;->replay(I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->refCount()Lio/reactivex/Flowable;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string/jumbo p2, "resetProcessor\n         \u2026  .subscribeOn(scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->discoveryStream:Lio/reactivex/Flowable;

    .line 141
    sget-object p2, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    const-string p3, "discoveryStream.switchMa\u2026   it.devices()\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->devicesStream:Lio/reactivex/Flowable;

    .line 146
    sget-object p2, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$lastDeviceStream$1;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$lastDeviceStream$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "discoveryStream.switchMa\u2026it.lastDevice()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->lastDeviceStream:Lio/reactivex/Flowable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 25
    invoke-static {}, Lcom/ubnt/discovery/base/DiscoveryControllerImplKt;->access$getDISCOVERY_SCHEDULER$p()Lio/reactivex/Scheduler;

    move-result-object p2

    const-string p7, "DISCOVERY_SCHEDULER"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x12c

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;

    invoke-direct {p2, v3, v4, v2}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;-><init>(JLio/reactivex/Scheduler;)V

    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$buildServers(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->buildServers()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discover(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Ljava/util/List;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Completable;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->discover(Ljava/util/List;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResetProcessor$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/processors/FlowableProcessor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->resetProcessor:Lio/reactivex/processors/FlowableProcessor;

    return-object p0
.end method

.method public static final synthetic access$getResultCacheFactory$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->resultCacheFactory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getServerErrorsProcessor$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/processors/BehaviorProcessor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->serverErrorsProcessor:Lio/reactivex/processors/BehaviorProcessor;

    return-object p0
.end method

.method public static final synthetic access$getServerFactories$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->serverFactories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isDiscoveryRunningProcessor$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/processors/FlowableProcessor;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->isDiscoveryRunningProcessor:Lio/reactivex/processors/FlowableProcessor;

    return-object p0
.end method

.method public static final synthetic access$newCache(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->newCache()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeServerError(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->storeServerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$updateRunningState(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->updateRunningState(Z)V

    return-void
.end method

.method private final buildServers()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
            ">;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$buildServers$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<List<Serve\u2026}\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final discover(Ljava/util/List;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Completable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
            ">;",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;

    .line 89
    invoke-virtual {v1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;->getServer()Lcom/ubnt/discovery/base/server/DiscoveryServer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/server/DiscoveryServer;->scan()Lio/reactivex/Flowable;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;

    invoke-direct {v3, v1, p0, p2}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;

    invoke-direct {v2, p0, p2}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$2;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-static {v0}, Lio/reactivex/Completable;->mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.mergeDelayEr\u2026         }\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final newCache()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$newCache$1;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$newCache$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<DiscoveryR\u2026CacheFactory())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final storeServerError(Ljava/lang/Throwable;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->schedulerWorker:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$storeServerError$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final updateRunningState(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->schedulerWorker:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public discoverDevices()Lio/reactivex/Flowable;
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

    .line 172
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->devicesStream:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public discoverLastDevice()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->lastDeviceStream:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public reset()Lio/reactivex/Completable;
    .locals 2

    const/4 v0, 0x0

    .line 198
    check-cast v0, Lio/reactivex/Scheduler;

    .line 201
    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$reset$$inlined$complete$1;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$reset$$inlined$complete$1;-><init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "it"

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete {\n            r\u2026  .subscribeOn(scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public state()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/DiscoveryController$State;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->stateStream:Lio/reactivex/Flowable;

    return-object v0
.end method
