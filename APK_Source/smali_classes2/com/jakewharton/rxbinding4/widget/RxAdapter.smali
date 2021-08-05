.class public final Lcom/jakewharton/rxbinding4/widget/RxAdapter;
.super Ljava/lang/Object;
.source "AdapterDataChangeObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "com/jakewharton/rxbinding4/widget/RxAdapter__AdapterDataChangeObservableKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final dataChanges(Landroid/widget/Adapter;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(TT;)",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAdapter__AdapterDataChangeObservableKt;->dataChanges(Landroid/widget/Adapter;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    return-object p0
.end method
