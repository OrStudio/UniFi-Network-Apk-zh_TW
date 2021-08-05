.class public final Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableCollectProgressively.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowableCollectProgressivelySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowableCollectProgressively.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowableCollectProgressively.kt\ncom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1#2:88\n1819#3,2:89\n*E\n*S KotlinDebug\n*F\n+ 1 FlowableCollectProgressively.kt\ncom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber\n*L\n85#1,2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\"\u0004\u0008\u0002\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;",
        "T",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;",
        "",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber;",
        "actual",
        "Lorg/reactivestreams/Subscriber;",
        "(Lorg/reactivestreams/Subscriber;)V",
        "done",
        "",
        "upstream",
        "Lorg/reactivestreams/Subscription;",
        "values",
        "",
        "cancel",
        "",
        "onComplete",
        "onError",
        "t",
        "",
        "onNext",
        "(Ljava/lang/Object;)V",
        "onSubscribe",
        "s",
        "toByte",
        "",
        "toChar",
        "",
        "toShort",
        "",
        "clone",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private done:Z

.field private upstream:Lorg/reactivestreams/Subscription;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->values:Ljava/util/List;

    return-void
.end method

.method private final clone(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final bridge byteValue()B
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->toByte()B

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 75
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->toFloat()F

    move-result v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->toInt()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public onComplete()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->done:Z

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->values:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->done:Z

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->values:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    move-object v1, p0

    check-cast v1, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 46
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;->toShort()S

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 1

    .line 79
    move-object v0, p0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public toChar()C
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public bridge toDouble()D
    .locals 2

    .line 34
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toFloat()F
    .locals 1

    .line 34
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge toInt()I
    .locals 1

    .line 34
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge toLong()J
    .locals 2

    .line 34
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 1

    .line 83
    move-object v0, p0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
