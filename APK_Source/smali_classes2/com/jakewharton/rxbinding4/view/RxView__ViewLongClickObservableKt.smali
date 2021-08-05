.class final synthetic Lcom/jakewharton/rxbinding4/view/RxView__ViewLongClickObservableKt;
.super Ljava/lang/Object;
.source "ViewLongClickObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "longClicks",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Landroid/view/View;",
        "handled",
        "Lkotlin/Function0;",
        "",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/view/RxView"
.end annotation


# direct methods
.method public static final longClicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/view/RxView;->longClicks$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$longClicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewLongClickObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding4/view/ViewLongClickObservable;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public static synthetic longClicks$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    sget-object p1, Lcom/jakewharton/rxbinding4/internal/AlwaysTrue;->INSTANCE:Lcom/jakewharton/rxbinding4/internal/AlwaysTrue;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/view/RxView;->longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
