.class final synthetic Lcom/jakewharton/rxbinding4/view/RxView__ViewVisibilityConsumerKt;
.super Ljava/lang/Object;
.source "ViewVisibilityConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewVisibilityConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewVisibilityConsumer.kt\ncom/jakewharton/rxbinding4/view/RxView__ViewVisibilityConsumerKt\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001e\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "visibility",
        "Lio/reactivex/rxjava3/functions/Consumer;",
        "",
        "Landroid/view/View;",
        "visibilityWhenFalse",
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
.method public static final visibility(Landroid/view/View;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/jakewharton/rxbinding4/view/RxView;->visibility$default(Landroid/view/View;IILjava/lang/Object;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static final visibility(Landroid/view/View;I)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$visibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Lcom/jakewharton/rxbinding4/view/RxView__ViewVisibilityConsumerKt$visibility$3;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding4/view/RxView__ViewVisibilityConsumerKt$visibility$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    return-object v0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set visibility to INVISIBLE or GONE when false."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Setting visibility to VISIBLE when false would have no effect."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic visibility$default(Landroid/view/View;IILjava/lang/Object;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding4/view/RxView;->visibility(Landroid/view/View;I)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object p0

    return-object p0
.end method
