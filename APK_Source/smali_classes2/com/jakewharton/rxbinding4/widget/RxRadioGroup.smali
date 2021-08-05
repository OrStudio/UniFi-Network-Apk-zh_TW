.class public final Lcom/jakewharton/rxbinding4/widget/RxRadioGroup;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupCheckedChangeObservableKt",
        "com/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupToggleCheckedConsumerKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final checked(Landroid/widget/RadioGroup;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupToggleCheckedConsumerKt;->checked(Landroid/widget/RadioGroup;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final checkedChanges(Landroid/widget/RadioGroup;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupCheckedChangeObservableKt;->checkedChanges(Landroid/widget/RadioGroup;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
