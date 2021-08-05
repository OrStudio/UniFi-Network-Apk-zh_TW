.class public final Lcom/jakewharton/rxbinding4/view/RxMenuItem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/view/RxMenuItem__MenuItemActionViewEventObservableKt",
        "com/jakewharton/rxbinding4/view/RxMenuItem__MenuItemClickObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final actionViewEvents(Landroid/view/MenuItem;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/view/RxMenuItem;->actionViewEvents$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final actionViewEvents(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/view/RxMenuItem__MenuItemActionViewEventObservableKt;->actionViewEvents(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionViewEvents$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/view/RxMenuItem__MenuItemActionViewEventObservableKt;->actionViewEvents$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final clicks(Landroid/view/MenuItem;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/jakewharton/rxbinding4/view/RxMenuItem;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final clicks(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/view/RxMenuItem__MenuItemClickObservableKt;->clicks(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/view/RxMenuItem__MenuItemClickObservableKt;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
