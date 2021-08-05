.class public final Lcom/jakewharton/rxbinding4/widget/RxRatingBar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxRatingBar__RatingBarRatingChangeEventObservableKt",
        "com/jakewharton/rxbinding4/widget/RxRatingBar__RatingBarRatingChangeObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final ratingChangeEvents(Landroid/widget/RatingBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/RatingBarChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxRatingBar__RatingBarRatingChangeEventObservableKt;->ratingChangeEvents(Landroid/widget/RatingBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method

.method public static final ratingChanges(Landroid/widget/RatingBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RatingBar;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxRatingBar__RatingBarRatingChangeObservableKt;->ratingChanges(Landroid/widget/RatingBar;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
