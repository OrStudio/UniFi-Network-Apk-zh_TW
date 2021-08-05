.class final Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "TextViewEditorActionEventObservable.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;",
        "Lio/reactivex/rxjava3/android/MainThreadDisposable;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "view",
        "Landroid/widget/TextView;",
        "observer",
        "Lio/reactivex/rxjava3/core/Observer;",
        "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
        "handled",
        "Lkotlin/Function1;",
        "",
        "(Landroid/widget/TextView;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function1;)V",
        "onDispose",
        "",
        "onEditorAction",
        "textView",
        "actionId",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
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
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lio/reactivex/rxjava3/core/Observer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->view:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->handled:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected onDispose()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->view:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->view:Landroid/widget/TextView;

    invoke-direct {p1, v0, p2, p3}, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->handled:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->observer:Lio/reactivex/rxjava3/core/Observer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEventObservable$Listener;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
