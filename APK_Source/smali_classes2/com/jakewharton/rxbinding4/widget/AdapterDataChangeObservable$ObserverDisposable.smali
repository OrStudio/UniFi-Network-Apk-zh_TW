.class final Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "AdapterDataChangeObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObserverDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u0010\u0010\u0004\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;",
        "T",
        "Landroid/widget/Adapter;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "adapter",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "(Landroid/widget/Adapter;Lio/reactivex/rxjava3/core/Observer;)V",
        "Landroid/widget/Adapter;",
        "dataSetObserver",
        "Landroid/database/DataSetObserver;",
        "onDispose",
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
.field private final adapter:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dataSetObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->adapter:Landroid/widget/Adapter;

    .line 44
    new-instance p1, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;

    invoke-direct {p1, p0, p2}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;-><init>(Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;Lio/reactivex/rxjava3/core/Observer;)V

    check-cast p1, Landroid/database/DataSetObserver;

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->dataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;)Landroid/widget/Adapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->adapter:Landroid/widget/Adapter;

    return-object p0
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->adapter:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
