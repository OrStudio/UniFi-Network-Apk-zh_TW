.class public final LMenuItemExtensionsKt;
.super Ljava/lang/Object;
.source "MenuItemExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "clicks",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Landroid/view/MenuItem;",
        "autoEnable",
        "",
        "oneTimeClick",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final clicks(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/jakewharton/rxbinding4/view/RxMenuItem;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 14
    new-instance v1, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;-><init>(Landroid/view/MenuItem;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    .line 17
    sget-object p1, LMenuItemExtensionsKt$clicks$1$2;->INSTANCE:LMenuItemExtensionsKt$clicks$1$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<Unit>()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic clicks$default(Landroid/view/MenuItem;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 11
    :cond_0
    invoke-static {p0, p1}, LMenuItemExtensionsKt;->clicks(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final oneTimeClick(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0, p1}, LMenuItemExtensionsKt;->clicks(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 25
    new-instance v1, LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;-><init>(Landroid/view/MenuItem;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    const-string p1, "Maybe.empty<Unit>()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic oneTimeClick$default(Landroid/view/MenuItem;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 21
    :cond_0
    invoke-static {p0, p1}, LMenuItemExtensionsKt;->oneTimeClick(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method
