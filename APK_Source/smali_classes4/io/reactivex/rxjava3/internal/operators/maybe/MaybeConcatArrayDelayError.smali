.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeConcatArrayDelayError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 43
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArrayDelayError$ConcatMaybeObserver;->drain()V

    return-void
.end method
