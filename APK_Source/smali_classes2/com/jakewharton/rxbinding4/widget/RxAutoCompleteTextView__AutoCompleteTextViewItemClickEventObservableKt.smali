.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxAutoCompleteTextView__AutoCompleteTextViewItemClickEventObservableKt;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewItemClickEventObservable.kt"


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
        "itemClickEvents",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEvent;",
        "Landroid/widget/AutoCompleteTextView;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxAutoCompleteTextView"
.end annotation


# direct methods
.method public static final itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$itemClickEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AutoCompleteTextViewItemClickEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding4/widget/AutoCompleteTextViewItemClickEventObservable;-><init>(Landroid/widget/AutoCompleteTextView;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
