.class public final Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;
.super Landroid/database/DataSetObserver;
.source "AdapterDataChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;-><init>(Landroid/widget/Adapter;Lio/reactivex/rxjava3/core/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1",
        "Landroid/database/DataSetObserver;",
        "onChanged",
        "",
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
.field final synthetic $observer:Lio/reactivex/rxjava3/core/Observer;

.field final synthetic this$0:Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->this$0:Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->$observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->this$0:Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;

    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->$observer:Lio/reactivex/rxjava3/core/Observer;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->this$0:Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->access$getAdapter$p(Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;)Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
