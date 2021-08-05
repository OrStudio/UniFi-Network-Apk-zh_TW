.class final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;
.super Ljava/lang/Object;
.source "DefaultDiscoveryResultCache.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;-><init>(JLio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/ubnt/discovery/base/util/TTLCacheFactory;)V
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
        "Lkotlin/Unit;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDiscoveryResultCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1\n+ 2 RxUtils.kt\ncom/ubnt/discovery/base/util/RxUtilsKt\n*L\n1#1,135:1\n7#2,12:136\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultDiscoveryResultCache.kt\ncom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1\n*L\n39#1,12:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;->this$0:Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 136
    check-cast p1, Lio/reactivex/Scheduler;

    .line 139
    new-instance p1, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1$$special$$inlined$complete$1;

    invoke-direct {p1, p0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1$$special$$inlined$complete$1;-><init>(Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;)V

    check-cast p1, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$expiredEventProcessor$1;->apply(Lkotlin/Unit;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
