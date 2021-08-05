.class final synthetic Lcom/jakewharton/rxbinding4/view/RxView__ViewTreeObserverPreDrawObservableKt;
.super Ljava/lang/Object;
.source "ViewTreeObserverPreDrawObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "preDraws",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Landroid/view/View;",
        "proceedDrawingPass",
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
.method public static final preDraws(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
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

    const-string v0, "$this$preDraws"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceedDrawingPass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
