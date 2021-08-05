.class final Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableV2toV3.java"

# interfaces
.implements Lio/reactivex/FlowableConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/FlowableConverter<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final CONVERTER:Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;-><init>(Lio/reactivex/Flowable;)V

    sput-object v0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;->source:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;-><init>(Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;->apply(Lio/reactivex/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/FlowableV2toV3;->source:Lio/reactivex/Flowable;

    new-instance v1, Lhu/akarnokd/rxjava3/bridge/FlowableSubscriberBridge;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava3/bridge/FlowableSubscriberBridge;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
