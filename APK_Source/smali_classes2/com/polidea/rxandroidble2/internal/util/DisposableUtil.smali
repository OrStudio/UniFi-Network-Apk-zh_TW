.class public Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;
.super Ljava/lang/Object;
.source "DisposableUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disposableObserverFromEmitter(Lio/reactivex/ObservableEmitter;)Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)",
            "Lio/reactivex/observers/DisposableObserver<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public static disposableSingleObserverFromEmitter(Lio/reactivex/ObservableEmitter;)Lio/reactivex/observers/DisposableSingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)",
            "Lio/reactivex/observers/DisposableSingleObserver<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public static disposableSingleObserverFromEmitter(Lio/reactivex/SingleEmitter;)Lio/reactivex/observers/DisposableSingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)",
            "Lio/reactivex/observers/DisposableSingleObserver<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$1;-><init>(Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method
