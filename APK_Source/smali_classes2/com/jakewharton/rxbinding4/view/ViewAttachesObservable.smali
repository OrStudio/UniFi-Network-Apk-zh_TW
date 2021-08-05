.class final Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ViewAttachesObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\nH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "view",
        "Landroid/view/View;",
        "callOnAttach",
        "",
        "(Landroid/view/View;Z)V",
        "subscribeActual",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
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
.field private final callOnAttach:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;->view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;->callOnAttach:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;->view:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;->callOnAttach:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable$Listener;-><init>(Landroid/view/View;ZLio/reactivex/rxjava3/core/Observer;)V

    .line 49
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachesObservable;->view:Landroid/view/View;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
