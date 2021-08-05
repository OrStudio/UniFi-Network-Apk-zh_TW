.class public final Lcom/ubnt/discovery/base/util/TTLCacheImpl;
.super Ljava/lang/Object;
.source "TTLCacheImpl.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/util/TTLCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubnt/discovery/base/util/TTLCache<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTLCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTLCacheImpl.kt\ncom/ubnt/discovery/base/util/TTLCacheImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1288#2:59\n1357#2,3:60\n*E\n*S KotlinDebug\n*F\n+ 1 TTLCacheImpl.kt\ncom/ubnt/discovery/base/util/TTLCacheImpl\n*L\n46#1:59\n46#1,3:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/TTLCacheImpl;",
        "T",
        "Lcom/ubnt/discovery/base/util/TTLCache;",
        "expirationScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lio/reactivex/Scheduler;)V",
        "cacheList",
        "",
        "Lcom/ubnt/discovery/base/util/TTLCacheEntry;",
        "expiredProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "kotlin.jvm.PlatformType",
        "expiredResult",
        "Lio/reactivex/Flowable;",
        "getExpiredResult",
        "()Lio/reactivex/Flowable;",
        "now",
        "",
        "getNow",
        "()J",
        "all",
        "",
        "clear",
        "put",
        "ttlMs",
        "value",
        "(JLjava/lang/Object;)V",
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
.field private final cacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/util/TTLCacheEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final expirationScheduler:Lio/reactivex/Scheduler;

.field private final expiredProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "expirationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->expirationScheduler:Lio/reactivex/Scheduler;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    .line 21
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    const-string v0, "PublishProcessor.create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->expiredProcessor:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static final synthetic access$getExpiredProcessor$p(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)Lio/reactivex/processors/PublishProcessor;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->expiredProcessor:Lio/reactivex/processors/PublishProcessor;

    return-object p0
.end method

.method public static final synthetic access$getNow$p(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)J
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->getNow()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNow()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->expirationScheduler:Lio/reactivex/Scheduler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    new-instance v2, Lcom/ubnt/discovery/base/util/TTLCacheImpl$all$$inlined$synchronized$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/discovery/base/util/TTLCacheImpl$all$$inlined$synchronized$lambda$1;-><init>(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    .line 49
    invoke-virtual {v3}, Lcom/ubnt/discovery/base/util/TTLCacheEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method

.method public clear()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getExpiredResult()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->expiredProcessor:Lio/reactivex/processors/PublishProcessor;

    check-cast v0, Lio/reactivex/Flowable;

    return-object v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->cacheList:Ljava/util/List;

    .line 27
    new-instance v2, Lcom/ubnt/discovery/base/util/TTLCacheEntry;

    .line 28
    invoke-direct {p0}, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->getNow()J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 27
    invoke-direct {v2, v3, v4, p3}, Lcom/ubnt/discovery/base/util/TTLCacheEntry;-><init>(JLjava/lang/Object;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 34
    iget-object p3, p0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;->expirationScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/ubnt/discovery/base/util/TTLCacheImpl$put$2;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/base/util/TTLCacheImpl$put$2;-><init>(Lcom/ubnt/discovery/base/util/TTLCacheImpl;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {p3, v0, p1, p2, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method
