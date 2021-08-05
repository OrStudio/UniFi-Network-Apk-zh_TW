.class public final Lcom/jakewharton/rxbinding4/widget/RxAutoCompleteTextView;
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
        "com/jakewharton/rxbinding4/widget/RxAutoCompleteTextView__AutoCompleteTextViewItemClickEventObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAutoCompleteTextView__AutoCompleteTextViewItemClickEventObservableKt;->itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
