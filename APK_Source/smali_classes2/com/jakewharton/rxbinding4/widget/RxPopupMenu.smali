.class public final Lcom/jakewharton/rxbinding4/widget/RxPopupMenu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxPopupMenu__PopupMenuDismissObservableKt",
        "com/jakewharton/rxbinding4/widget/RxPopupMenu__PopupMenuItemClickObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final dismisses(Landroid/widget/PopupMenu;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxPopupMenu__PopupMenuDismissObservableKt;->dismisses(Landroid/widget/PopupMenu;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final itemClicks(Landroid/widget/PopupMenu;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxPopupMenu__PopupMenuItemClickObservableKt;->itemClicks(Landroid/widget/PopupMenu;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
