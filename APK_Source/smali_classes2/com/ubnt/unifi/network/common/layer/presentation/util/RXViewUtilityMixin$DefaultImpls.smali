.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "RXViewUtilityMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.checkedChanges().co\u2026ultBehavior(view, false))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.clicks().compose(addDefaultBehavior(view))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<Any>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "handled"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p1, p2}, Lcom/jakewharton/rxbinding4/view/RxView;->longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.longClicks(handled)\u2026addDefaultBehavior(view))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<Any>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/appcompat/RxSearchView;->queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.queryTextChanges().\u2026ultBehavior(view, false))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<CharSequence>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.textChanges().compo\u2026ultBehavior(view, false))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<CharSequence>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 48
    move-object p0, p1

    check-cast p0, Landroid/widget/AdapterView;

    invoke-static {p0}, Lcom/jakewharton/rxbinding4/widget/RxAdapterView;->itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "spinner.itemSelections()\u2026Behavior(spinner, false))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<Int>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/appcompat/RxToolbar;->itemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.itemClicks().compos\u2026addDefaultBehavior(view))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<MenuItem>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$toolbarItemClicks$1;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$toolbarItemClicks$1;-><init>(I)V

    check-cast p1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "toolbarItemClicks(view).\u2026r { it.itemId == itemId }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lcom/jakewharton/rxbinding4/appcompat/RxToolbar;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string/jumbo p1, "view.navigationClicks().\u2026addDefaultBehavior(view))"

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.empty<Any>()"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
