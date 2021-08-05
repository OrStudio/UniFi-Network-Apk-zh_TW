.class final Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "ViewAttachEventObservable.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroid/view/View;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/view/ViewAttachEvent;",
        "(Landroid/view/View;Lio/reactivex/rxjava3/core/Observer;)V",
        "onDispose",
        "",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
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
.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/ViewAttachEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/ViewAttachEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewAttachAttachedEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding4/view/ViewAttachAttachedEvent;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewAttachDetachedEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewAttachEventObservable$Listener;->view:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding4/view/ViewAttachDetachedEvent;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
