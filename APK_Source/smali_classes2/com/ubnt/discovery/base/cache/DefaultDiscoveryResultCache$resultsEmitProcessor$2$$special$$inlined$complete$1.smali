.class public final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;->apply(Ljava/util/List;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt$complete$1\n+ 2 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n52#2,17:21\n69#2,10:39\n80#2,2:50\n83#2,2:56\n1561#3:38\n1562#3:49\n1288#3:52\n1357#3,3:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe",
        "com/ubnt/discovery/base/util/RxUtilsKt$complete$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $events$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    iput-object p2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->$events$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    iget-object v1, v1, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v1}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getDiscoveryResultsCache$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lcom/ubnt/discovery/base/util/TTLCache;

    move-result-object v1

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    iget-object v2, v2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v2}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getDiscoveryResultsCache$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lcom/ubnt/discovery/base/util/TTLCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubnt/discovery/base/util/TTLCache;->all()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 25
    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v4}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->hash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/discovery/base/model/device/MutableDevice;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getPriority()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->updateWith(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;I)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lcom/ubnt/discovery/base/model/device/MutableDevice;

    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v5}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubnt/discovery/base/model/device/MutableDevice;-><init>(Lcom/ubnt/discovery/base/model/device/DeviceIdentification;)V

    .line 30
    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getPriority()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->updateWith(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;I)V

    .line 32
    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->hash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 37
    iget-object v1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->$events$inlined:Ljava/util/List;

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;

    .line 39
    instance-of v3, v2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;

    if-eqz v3, :cond_2

    .line 40
    check-cast v2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;->getResult()Lcom/ubnt/discovery/base/model/PriorityValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/model/PriorityValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->hash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/discovery/base/model/device/MutableDevice;

    if-eqz v2, :cond_3

    .line 43
    iget-object v3, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    iget-object v3, v3, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v3}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getLastDeviceProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/PublishProcessor;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->immutableCopy()Lcom/ubnt/discovery/base/model/device/ImmutableDevice;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/reactivex/processors/PublishProcessor;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    iget-object v2, v2, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    const-string v3, "Discovery result not found in processed map"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lcom/ubnt/discovery/base/model/device/MutableDevice;

    .line 51
    invoke-virtual {v2}, Lcom/ubnt/discovery/base/model/device/MutableDevice;->immutableCopy()Lcom/ubnt/discovery/base/model/device/ImmutableDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;

    iget-object v0, v0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$resultsEmitProcessor$2;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getAllDevicesProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1
.end method
