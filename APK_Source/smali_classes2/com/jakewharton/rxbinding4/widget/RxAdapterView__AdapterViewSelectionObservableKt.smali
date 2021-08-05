.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxAdapterView__AdapterViewSelectionObservableKt;
.super Ljava/lang/Object;
.source "AdapterViewSelectionObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "selectionEvents",
        "Lcom/jakewharton/rxbinding4/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding4/widget/AdapterViewSelectionEvent;",
        "T",
        "Landroid/widget/Adapter;",
        "Landroid/widget/AdapterView;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxAdapterView"
.end annotation


# direct methods
.method public static final selectionEvents(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding4/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding4/widget/AdapterViewSelectionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$selectionEvents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AdapterViewSelectionObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding4/widget/AdapterViewSelectionObservable;-><init>(Landroid/widget/AdapterView;)V

    check-cast v0, Lcom/jakewharton/rxbinding4/InitialValueObservable;

    return-object v0
.end method
