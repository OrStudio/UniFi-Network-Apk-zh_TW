.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxAdapter__AdapterDataChangeObservableKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "dataChanges",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "T",
        "Landroid/widget/Adapter;",
        "(Landroid/widget/Adapter;)Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxAdapter"
.end annotation


# direct methods
.method public static final dataChanges(Landroid/widget/Adapter;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(TT;)",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$dataChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable;-><init>(Landroid/widget/Adapter;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method
