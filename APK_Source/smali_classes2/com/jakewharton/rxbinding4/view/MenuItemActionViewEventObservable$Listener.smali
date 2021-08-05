.class final Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "MenuItemActionViewEventObservable.kt"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "menuItem",
        "Landroid/view/MenuItem;",
        "handled",
        "Lkotlin/Function1;",
        "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
        "",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onEvent",
        "event",
        "onMenuItemActionCollapse",
        "item",
        "onMenuItemActionExpand",
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
.field private final handled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItem:Landroid/view/MenuItem;

.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->handled:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method

.method private final onEvent(Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;)Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->handled:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewCollapseEvent;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewCollapseEvent;-><init>(Landroid/view/MenuItem;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;

    invoke-direct {p0, v0}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewExpandEvent;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewExpandEvent;-><init>(Landroid/view/MenuItem;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;

    invoke-direct {p0, v0}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;)Z

    move-result p1

    return p1
.end method
