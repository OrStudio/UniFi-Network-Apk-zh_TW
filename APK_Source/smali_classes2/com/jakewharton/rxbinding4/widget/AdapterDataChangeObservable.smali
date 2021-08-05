.class final Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "AdapterDataChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000eB\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\rH\u0014R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00028\u00008TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;",
        "T",
        "Landroid/widget/Adapter;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "adapter",
        "(Landroid/widget/Adapter;)V",
        "Landroid/widget/Adapter;",
        "initialValue",
        "getInitialValue",
        "()Landroid/widget/Adapter;",
        "subscribeListener",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "ObserverDisposable",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final adapter:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;->adapter:Landroid/widget/Adapter;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Landroid/widget/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;->adapter:Landroid/widget/Adapter;

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;->getInitialValue()Landroid/widget/Adapter;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;->getInitialValue()Landroid/widget/Adapter;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;->getInitialValue()Landroid/widget/Adapter;

    move-result-object v1

    iget-object v2, v0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
