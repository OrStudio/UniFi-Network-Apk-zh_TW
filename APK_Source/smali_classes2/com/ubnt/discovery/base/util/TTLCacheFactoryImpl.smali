.class public final Lcom/ubnt/discovery/base/util/TTLCacheFactoryImpl;
.super Ljava/lang/Object;
.source "TTLCacheImpl.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/util/TTLCacheFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/TTLCacheFactoryImpl;",
        "Lcom/ubnt/discovery/base/util/TTLCacheFactory;",
        "()V",
        "newInstance",
        "Lcom/ubnt/discovery/base/util/TTLCache;",
        "T",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lio/reactivex/Scheduler;)Lcom/ubnt/discovery/base/util/TTLCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/ubnt/discovery/base/util/TTLCache<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ubnt/discovery/base/util/TTLCacheImpl;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/util/TTLCacheImpl;-><init>(Lio/reactivex/Scheduler;)V

    check-cast v0, Lcom/ubnt/discovery/base/util/TTLCache;

    return-object v0
.end method
