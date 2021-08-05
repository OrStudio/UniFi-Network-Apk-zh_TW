.class public final Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;
.super Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
.source "SplashScreenActivity.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\r\u0010\u0018\u001a\u00020\u0019H\u0014\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "splashUi",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenUI;",
        "themeManager",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager;",
        "getThemeManager",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager;",
        "viewModel",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "statusBarThemeOverride",
        "",
        "()Ljava/lang/Boolean;",
        "subscribeOpenOnboardingActivityStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeOpenStartActivityStream",
        "subscribeOpenWelcomeActivityStream",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private splashUi:Lcom/ubnt/unifi/network/splashscreen/SplashScreenUI;

.field private viewModel:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;-><init>()V

    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$ThemeException;

    const-string v1, "Failed to get Theme Manager!"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$ThemeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final subscribeOpenOnboardingActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->viewModel:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->getOpenOnboardingActivityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$2;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    new-instance v2, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenOnboardingActivityStream$3;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 75
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openOnboarding\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenStartActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->viewModel:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->getOpenStartActivityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 94
    new-instance v2, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$3;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openStartActiv\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenWelcomeActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->viewModel:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;->getOpenWelcomeActivityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenWelcomeActivityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenWelcomeActivityStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenWelcomeActivityStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenWelcomeActivityStream$2;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    new-instance v2, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenWelcomeActivityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenWelcomeActivityStream$3;-><init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openWelcomeAct\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 37
    const-class v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026eenViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->viewModel:Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel;

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->showActivityInFullScreen()V

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 44
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->onStart()V

    .line 46
    invoke-direct {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->subscribeOpenWelcomeActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->subscribeOpenOnboardingActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->subscribeOpenStartActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 56
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->onStop()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenUI;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->splashUi:Lcom/ubnt/unifi/network/splashscreen/SplashScreenUI;

    if-nez v0, :cond_0

    const-string p1, "splashUi"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method

.method protected statusBarThemeOverride()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
