.class public final Lcom/jakewharton/rxbinding4/appcompat/RxActionMenuView;
.super Ljava/lang/Object;
.source "ActionMenuViewItemClickObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/appcompat/RxActionMenuView__ActionMenuViewItemClickObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final itemClicks(Landroidx/appcompat/widget/ActionMenuView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/ActionMenuView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/appcompat/RxActionMenuView__ActionMenuViewItemClickObservableKt;->itemClicks(Landroidx/appcompat/widget/ActionMenuView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
