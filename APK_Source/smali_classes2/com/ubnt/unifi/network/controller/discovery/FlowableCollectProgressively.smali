.class public final Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableCollectProgressively.kt"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u000bH\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;",
        "T",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;",
        "source",
        "(Lio/reactivex/rxjava3/core/Flowable;)V",
        "Lorg/reactivestreams/Publisher;",
        "subscribeActual",
        "",
        "s",
        "Lorg/reactivestreams/Subscriber;",
        "FlowableCollectProgressivelySubscriber",
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
.field private final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;->source:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method


# virtual methods
.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;->source:Lio/reactivex/rxjava3/core/Flowable;

    check-cast v0, Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/discovery/FlowableCollectProgressively$FlowableCollectProgressivelySubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    check-cast v1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
