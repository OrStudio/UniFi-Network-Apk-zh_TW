.class final synthetic Lcom/jakewharton/rxbinding4/appcompat/RxActionMenuView__ActionMenuViewItemClickObservableKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "itemClicks",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Landroid/view/MenuItem;",
        "Landroidx/appcompat/widget/ActionMenuView;",
        "rxbinding-appcompat_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/appcompat/RxActionMenuView"
.end annotation


# direct methods
.method public static final itemClicks(Landroidx/appcompat/widget/ActionMenuView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    const-string v0, "$this$itemClicks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding4/appcompat/ActionMenuViewItemClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding4/appcompat/ActionMenuViewItemClickObservable;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
