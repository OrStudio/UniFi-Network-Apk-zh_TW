.class public abstract Lcom/jakewharton/rxbinding4/InitialValueObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "InitialValueObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000bH\u0014J\u0018\u0010\u000c\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000bH$R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "T",
        "Lio/reactivex/rxjava3/core/Observable;",
        "()V",
        "initialValue",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "skipInitialValue",
        "subscribeActual",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "subscribeListener",
        "Skipped",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getInitialValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final skipInitialValue()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable$Skipped;-><init>(Lcom/jakewharton/rxbinding4/InitialValueObservable;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->getInitialValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method
