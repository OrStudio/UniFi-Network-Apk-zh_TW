.class final Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;
.super Lio/reactivex/Flowable;
.source "FlowableV3toV2.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableConverter<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final CONVERTER:Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    sput-object v0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;->source:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/rxjava3/core/Flowable;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/Flowable;

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
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/FlowableV3toV2;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lhu/akarnokd/rxjava3/bridge/FlowableSubscriberBridge;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava3/bridge/FlowableSubscriberBridge;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
