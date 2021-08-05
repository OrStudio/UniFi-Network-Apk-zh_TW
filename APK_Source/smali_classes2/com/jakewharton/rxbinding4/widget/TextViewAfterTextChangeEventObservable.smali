.class final Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;
.super Lcom/jakewharton/rxbinding4/InitialValueObservable;
.source "TextViewAfterTextChangeEventObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
        "Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u000cH\u0014R\u0014\u0010\u0006\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;",
        "view",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "initialValue",
        "getInitialValue",
        "()Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;",
        "subscribeListener",
        "",
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
.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected getInitialValue()Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;
    .locals 3

    .line 51
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->getInitialValue()Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeListener(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable$Listener;-><init>(Landroid/widget/TextView;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEventObservable;->view:Landroid/widget/TextView;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
