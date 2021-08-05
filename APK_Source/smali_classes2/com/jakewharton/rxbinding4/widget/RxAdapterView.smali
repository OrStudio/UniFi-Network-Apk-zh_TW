.class public final Lcom/jakewharton/rxbinding4/widget/RxAdapterView;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemClickEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemClickObservableKt",
        "com/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickObservableKt",
        "com/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemSelectionObservableKt",
        "com/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewSelectionObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final itemClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemClickEventObservableKt;->itemClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemClicks(Landroid/widget/AdapterView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemClickObservableKt;->itemClicks(Landroid/widget/AdapterView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemLongClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView;->itemLongClickEvents$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemLongClickEvents(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickEventObservableKt;->itemLongClickEvents(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic itemLongClickEvents$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickEventObservableKt;->itemLongClickEvents$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemLongClicks(Landroid/widget/AdapterView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView;->itemLongClicks$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemLongClicks(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickObservableKt;->itemLongClicks(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic itemLongClicks$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickObservableKt;->itemLongClicks$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemSelectionObservableKt;->itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final selectionEvents(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewSelectionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewSelectionObservableKt;->selectionEvents(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
