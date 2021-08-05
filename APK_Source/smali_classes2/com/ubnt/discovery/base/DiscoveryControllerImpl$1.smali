.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $resultFrequencyMs:J

.field final synthetic $scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(JLio/reactivex/Scheduler;)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;->$resultFrequencyMs:J

    iput-object p3, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;->$scheduler:Lio/reactivex/Scheduler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;
    .locals 9

    .line 28
    new-instance v8, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    .line 29
    iget-wide v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;->$resultFrequencyMs:J

    .line 30
    iget-object v3, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;->$scheduler:Lio/reactivex/Scheduler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;-><init>(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$1;->invoke()Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    move-result-object v0

    return-object v0
.end method
