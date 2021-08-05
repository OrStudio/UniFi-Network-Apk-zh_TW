.class public final Lcom/jakewharton/rxbinding4/widget/RxTextView;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxTextView__TextViewAfterTextChangeEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxTextView__TextViewBeforeTextChangeEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxTextView__TextViewEditorActionEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxTextView__TextViewEditorActionObservableKt",
        "com/jakewharton/rxbinding4/widget/RxTextView__TextViewTextChangeEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxTextView__TextViewTextChangesObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/TextViewAfterTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewAfterTextChangeEventObservableKt;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final beforeTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/TextViewBeforeTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewBeforeTextChangeEventObservableKt;->beforeTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final editorActionEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->editorActionEvents$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final editorActionEvents(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/widget/TextViewEditorActionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewEditorActionEventObservableKt;->editorActionEvents(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic editorActionEvents$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewEditorActionEventObservableKt;->editorActionEvents$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final editorActions(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->editorActions$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final editorActions(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewEditorActionObservableKt;->editorActions(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic editorActions$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewEditorActionObservableKt;->editorActions$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final textChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/TextViewTextChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewTextChangeEventObservableKt;->textChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxTextView__TextViewTextChangesObservableKt;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
