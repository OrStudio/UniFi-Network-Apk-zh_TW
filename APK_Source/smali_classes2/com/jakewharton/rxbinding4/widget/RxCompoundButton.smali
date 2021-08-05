.class public final Lcom/jakewharton/rxbinding4/widget/RxCompoundButton;
.super Ljava/lang/Object;
.source "CompoundButtonCheckedChangeObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxCompoundButton__CompoundButtonCheckedChangeObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxCompoundButton__CompoundButtonCheckedChangeObservableKt;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
