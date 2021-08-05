.class final Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "PopupMenuDismissObservable.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroidx/appcompat/widget/PopupMenu$OnDismissListener;",
        "popupMenu",
        "Landroidx/appcompat/widget/PopupMenu;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "",
        "(Landroidx/appcompat/widget/PopupMenu;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDismiss",
        "menu",
        "onDispose",
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
.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final popupMenu:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/PopupMenu;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popupMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onDispose()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/PopupMenuDismissObservable$Listener;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method
