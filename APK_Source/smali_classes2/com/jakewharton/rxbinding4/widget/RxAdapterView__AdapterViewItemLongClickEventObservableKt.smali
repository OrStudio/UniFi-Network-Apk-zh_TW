.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewItemLongClickEventObservableKt;
.super Ljava/lang/Object;
.source "AdapterViewItemLongClickEventObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a8\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "itemLongClickEvents",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEvent;",
        "T",
        "Landroid/widget/Adapter;",
        "Landroid/widget/AdapterView;",
        "handled",
        "Lkotlin/Function1;",
        "",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxAdapterView"
.end annotation


# direct methods
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
    .locals 1
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

    const-string v0, "$this$itemLongClickEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemLongClickEventObservable;-><init>(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public static synthetic itemLongClickEvents$default(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    sget-object p1, Lcom/jakewharton/rxbinding4/internal/AlwaysTrue;->INSTANCE:Lcom/jakewharton/rxbinding4/internal/AlwaysTrue;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView;->itemLongClickEvents(Landroid/widget/AdapterView;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
