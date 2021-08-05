.class public final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1$$special$$inlined$complete$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;->apply(Lkotlin/Unit;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt$complete$1\n+ 2 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1\n*L\n1#1,20:1\n40#2,2:21\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1$$special$$inlined$complete$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;

    iget-object v0, v0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-static {v0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;->access$getResultsEventProcessor$p(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    sget-object v1, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$ExpiredResult;->INSTANCE:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$ExpiredResult;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
