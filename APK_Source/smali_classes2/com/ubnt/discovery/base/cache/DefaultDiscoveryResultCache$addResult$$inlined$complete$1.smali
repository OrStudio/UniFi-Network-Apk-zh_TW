.class public final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->addResult(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;JLcom/ubnt/discovery/base/model/PriorityValue;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt$complete$1\n+ 2 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache\n*L\n1#1,20:1\n110#2,10:21\n*E\n"
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
.field final synthetic $priority$inlined:Lcom/ubnt/discovery/base/model/PriorityValue;

.field final synthetic $result$inlined:Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

.field final synthetic $ttlMs$inlined:J

.field final synthetic this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;Lcom/ubnt/discovery/base/model/device/DiscoveryResult;JLcom/ubnt/discovery/base/model/PriorityValue;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    iput-object p2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$result$inlined:Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    iput-wide p3, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$ttlMs$inlined:J

    iput-object p5, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$priority$inlined:Lcom/ubnt/discovery/base/model/PriorityValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$result$inlined:Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;->getIdentification()Lcom/ubnt/discovery/base/model/device/DeviceIdentification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getDiscoveryResultsCache$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lcom/ubnt/discovery/base/util/TTLCache;

    move-result-object v0

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v1}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getDiscoveryResultsCache$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lcom/ubnt/discovery/base/util/TTLCache;

    move-result-object v1

    iget-wide v2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$ttlMs$inlined:J

    iget-object v4, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$priority$inlined:Lcom/ubnt/discovery/base/model/PriorityValue;

    invoke-interface {v1, v2, v3, v4}, Lcom/ubnt/discovery/base/util/TTLCache;->put(JLjava/lang/Object;)V

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getResultsEventProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    new-instance v1, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;

    iget-object v2, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$addResult$$inlined$complete$1;->$priority$inlined:Lcom/ubnt/discovery/base/model/PriorityValue;

    invoke-direct {v1, v2}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;-><init>(Lcom/ubnt/discovery/base/model/PriorityValue;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->offer(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method
