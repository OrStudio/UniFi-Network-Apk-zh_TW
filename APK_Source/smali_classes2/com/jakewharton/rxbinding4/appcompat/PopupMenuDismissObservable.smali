.class final Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "PopupMenuDismissObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "view",
        "Landroidx/appcompat/widget/PopupMenu;",
        "(Landroidx/appcompat/widget/PopupMenu;)V",
        "subscribeActual",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Listener",
        "rxbinding-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final view:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable;->view:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
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

    .line 33
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/internal/Preconditions;->checkMainThread(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable;->view:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;-><init>(Landroidx/appcompat/widget/PopupMenu;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable;->view:Landroidx/appcompat/widget/PopupMenu;

    check-cast v0, Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method
