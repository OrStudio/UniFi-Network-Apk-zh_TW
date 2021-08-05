.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryConsumerKt;
.super Ljava/lang/Object;
.source "SearchViewQueryConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "query",
        "Lio/reactivex/rxjava3/functions/Consumer;",
        "",
        "Landroid/widget/SearchView;",
        "submit",
        "",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxSearchView"
.end annotation


# direct methods
.method public static final query(Landroid/widget/SearchView;Z)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Z)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding4/widget/RxSearchView__SearchViewQueryConsumerKt$query$1;-><init>(Landroid/widget/SearchView;Z)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    return-object v0
.end method
