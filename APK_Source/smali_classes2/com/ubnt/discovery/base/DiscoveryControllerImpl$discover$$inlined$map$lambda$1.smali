.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->discover(Ljava/util/List;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "result",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "apply",
        "com/ubnt/discovery/base/DiscoveryControllerImpl$discover$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $cache$inlined:Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

.field final synthetic $it:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;

.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->$it:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;

    iput-object p2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    iput-object p3, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->$cache$inlined:Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;)Lio/reactivex/Completable;
    .locals 5

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->$cache$inlined:Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

    .line 93
    iget-object v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->$it:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;->getServer()Lcom/ubnt/discovery/base/server/DiscoveryServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/server/DiscoveryServer;->getResultTtlMs$base_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 94
    new-instance v3, Lcom/ubnt/discovery/base/model/PriorityValue;

    .line 95
    iget-object v4, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->$it:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;

    invoke-virtual {v4}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;->getServerPriority()I

    move-result v4

    .line 94
    invoke-direct {v3, v4, p1}, Lcom/ubnt/discovery/base/model/PriorityValue;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;->addResult(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;JLcom/ubnt/discovery/base/model/PriorityValue;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/discovery/base/model/device/DiscoveryResult;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discover$$inlined$map$lambda$1;->apply(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
