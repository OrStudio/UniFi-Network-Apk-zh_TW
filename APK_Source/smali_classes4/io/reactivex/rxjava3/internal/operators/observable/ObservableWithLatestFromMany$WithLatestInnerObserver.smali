.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;I)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 254
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 281
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 277
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerComplete(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerError(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 264
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    .line 267
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerNext(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 259
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
