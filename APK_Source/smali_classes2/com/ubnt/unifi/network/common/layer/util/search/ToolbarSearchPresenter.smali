.class public final Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;
.super Ljava/lang/Object;
.source "ToolbarSearchPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0007J\u0008\u0010\u0018\u001a\u00020\u0012H\u0007J\u0008\u0010\u0019\u001a\u00020\u0012H\u0007J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "toolbarSearchLabel",
        "",
        "layout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;Landroidx/fragment/app/Fragment;)V",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "hideSoftKeyboard",
        "",
        "logWarning",
        "message",
        "error",
        "",
        "onDestroy",
        "onStart",
        "onStop",
        "showSoftKeyboard",
        "subscribeClearSearchQueryEventStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeSearchButtonInputClickStream",
        "subscribeSearchClearButtonInputClickStream",
        "subscribeSearchQueryInputStream",
        "subscribeSearchVisibilityStream",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final delegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;Landroidx/fragment/app/Fragment;)V
    .locals 9

    const-string/jumbo v0, "toolbarSearchLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->delegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    .line 28
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p4

    const-string v0, "fragment.viewLifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    move-object v1, p2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const v2, 0x7f0912f0

    const v3, 0x7f080227

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getSearchVisibleSync()Z

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setSearchLayoutVisible(ZZ)V

    .line 33
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getSearchQuerySync()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$hideSoftKeyboard(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->hideSoftKeyboard()V

    return-void
.end method

.method public static final synthetic access$logWarning(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$showSoftKeyboard(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->showSoftKeyboard()V

    return-void
.end method

.method private final hideSoftKeyboard()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private final logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 117
    const-class v0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showSoftKeyboard()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private final subscribeClearSearchQueryEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->delegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getClearSearchQueryEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeClearSearchQueryEventStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeClearSearchQueryEventStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeClearSearchQueryEventStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeClearSearchQueryEventStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeClearSearchQueryEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeClearSearchQueryEventStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.clearSearchQuer\u2026ar event stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSearchButtonInputClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    const v1, 0x7f0912f0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchButtonInputClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchButtonInputClickStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchButtonInputClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchButtonInputClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchButtonInputClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchButtonInputClickStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "layout.toolbarMenuItemCl\u2026on click stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSearchClearButtonInputClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getClearButton()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchClearButtonInputClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchClearButtonInputClickStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchClearButtonInputClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchClearButtonInputClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchClearButtonInputClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchClearButtonInputClickStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "layout.searchUi.clearBut\u2026ar click stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSearchQueryInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchQueryInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchQueryInputStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchQueryInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchQueryInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchQueryInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchQueryInputStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "layout.searchUi.searchEd\u2026y change stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSearchVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->delegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;->getSearchVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchVisibilityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchVisibilityStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchVisibilityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchVisibilityStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchVisibilityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter$subscribeSearchVisibilityStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "delegate.searchVisibleSt\u2026isiblity stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->delegate:Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchDelegate;

    return-object v0
.end method

.method public final getLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->layout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->subscribeSearchButtonInputClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->subscribeSearchClearButtonInputClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->subscribeSearchQueryInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->subscribeSearchVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->subscribeClearSearchQueryEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/search/ToolbarSearchPresenter;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
