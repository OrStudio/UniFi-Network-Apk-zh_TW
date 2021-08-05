.class public final Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "GetStartedFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "()V",
        "uiConnector",
        "Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;",
        "onBackButtonPress",
        "",
        "onStart",
        "",
        "openControllerWizardActivity",
        "openLoginFragment",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "saveOnboardingComplete",
        "subscribeLoginButtonClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeNewDeviceSetupClickStream",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$openControllerWizardActivity(Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->openControllerWizardActivity()V

    return-void
.end method

.method public static final synthetic access$openLoginFragment(Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->openLoginFragment()V

    return-void
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.onboarding.getstarted.GetStartedUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;

    return-object v0
.end method

.method private final openControllerWizardActivity()V
    .locals 5

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->Factory:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;->open$default(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;Landroid/app/Activity;ZILjava/lang/Object;)Z

    return-void
.end method

.method private final openLoginFragment()V
    .locals 13

    .line 46
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method

.method private final saveOnboardingComplete()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getPreferencesManager()Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->setOnboardingComplete(Z)V

    return-void
.end method

.method private final subscribeLoginButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;->getLogInButton()Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeLoginButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeLoginButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeLoginButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeLoginButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiConnector.logInButton.\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNewDeviceSetupClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;->getSetupButton()Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeNewDeviceSetupClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeNewDeviceSetupClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeNewDeviceSetupClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment$subscribeNewDeviceSetupClickStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiConnector.setupButton.\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->shutdownApp(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 25
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->subscribeLoginButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->subscribeNewDeviceSetupClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;->saveOnboardingComplete()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
