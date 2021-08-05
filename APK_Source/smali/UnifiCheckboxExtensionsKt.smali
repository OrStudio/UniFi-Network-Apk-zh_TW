.class public final LUnifiCheckboxExtensionsKt;
.super Ljava/lang/Object;
.source "UnifiCheckboxExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "checkedChanges",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Landroid/widget/CheckBox;",
        "",
        "Landroid/widget/RadioGroup;",
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
.method public static final checkedChanges(Landroid/widget/CheckBox;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckBox;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$checkedChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 14
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/jakewharton/rxbinding4/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string v0, "this.checkedChanges()\n  \u2026akeUntil(this.detaches())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final checkedChanges(Landroid/widget/RadioGroup;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$checkedChanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxRadioGroup;->checkedChanges(Landroid/widget/RadioGroup;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 10
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/jakewharton/rxbinding4/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string v0, "this.checkedChanges()\n  \u2026akeUntil(this.detaches())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
