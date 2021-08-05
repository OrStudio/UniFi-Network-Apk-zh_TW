.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/Flowable;
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
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012.\u0010\u0004\u001a*\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0003*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/DiscoveryControllerImpl$ServerHolder;",
            ">;>;)",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 117
    new-instance v1, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1$1$1;

    invoke-direct {v1, v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1$1$1;-><init>(Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)V

    check-cast v1, Lio/reactivex/FlowableOnSubscribe;

    .line 120
    sget-object v2, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    .line 116
    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;

    iget-object v2, v2, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    const-string/jumbo v3, "servers"

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cache"

    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v2, p1, v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$discover(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Ljava/util/List;Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    .line 122
    invoke-virtual {v1, p1}, Lio/reactivex/Flowable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$1$1;->apply(Lkotlin/Pair;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
