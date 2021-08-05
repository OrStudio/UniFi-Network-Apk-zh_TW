.class public final Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;,
        Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;,
        Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020\rH\u0002J\u0008\u0010,\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;",
        "findTwoFaDialog",
        "Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openForgetPasswordUrl",
        "openStartActivity",
        "openTwoFaDialog",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscribeCreateAccountClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCreateAccountStream",
        "subscribeForgotPasswordClickStream",
        "subscribeInputFieldsEnabledStream",
        "subscribeLoginStateStream",
        "subscribeOnAccountLoggedStream",
        "subscribeOpenTwoFaDialogEventStream",
        "subscribePasswordInputStream",
        "subscribeSubmitButtonClickStream",
        "subscribeSubmitButtonEnabledStream",
        "subscribeUsernameInputStream",
        "updateInitialPasswordValue",
        "updateInitialUsernameValue",
        "Companion",
        "LoginFragmentMixin",
        "LoginVisualState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$Companion;

.field private static final TWO_FA_DIALOG_TAG:Ljava/lang/String; = "TWO_FA_DIALOG"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->Companion:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)Lcom/ubnt/unifi/network/onboarding/login/LoginUI;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openForgetPasswordUrl(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->openForgetPasswordUrl()V

    return-void
.end method

.method public static final synthetic access$openStartActivity(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->openStartActivity()V

    return-void
.end method

.method public static final synthetic access$openTwoFaDialog(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->openTwoFaDialog()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    return-void
.end method

.method private final findTwoFaDialog()Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TWO_FA_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.onboarding.login.LoginUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    return-object v0
.end method

.method private final openForgetPasswordUrl()V
    .locals 3

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://account.ui.com/reset-password"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openStartActivity()V
    .locals 6

    .line 267
    sget-object v0, Lcom/ubnt/unifi/network/start/StartActivity;->Companion:Lcom/ubnt/unifi/network/start/StartActivity$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/StartActivity$Companion;->open$default(Lcom/ubnt/unifi/network/start/StartActivity$Companion;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->SHIFT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processEnterTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    .line 269
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method private final openTwoFaDialog()V
    .locals 3

    .line 246
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->findTwoFaDialog()Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 249
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 256
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TWO_FA_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/onboarding/login/twofa/TwoFaDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeCreateAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getCreateAccount()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountClickStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.createAccount.c\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCreateAccountStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getCreateAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeCreateAccountStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.createAccountS\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeForgotPasswordClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 226
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getForgotPassword()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeForgotPasswordClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeForgotPasswordClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeForgotPasswordClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeForgotPasswordClickStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.forgotPassword.\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInputFieldsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getInputFieldsEnabledStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 142
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeInputFieldsEnabledStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeInputFieldsEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeInputFieldsEnabledStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeInputFieldsEnabledStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeInputFieldsEnabledStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeInputFieldsEnabledStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.inputFieldsEna\u2026s enabled stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getLoginStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeLoginStateStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.loginStateStre\u2026gin state stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOnAccountLoggedStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getOnAccountLoggedInStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.onAccountLogge\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOpenTwoFaDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOpenTwoFaDialogEventStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOpenTwoFaDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOpenTwoFaDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOpenTwoFaDialogEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOpenTwoFaDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openTwoFaDialo\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePasswordInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 202
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getPassword()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->skipInitialValue()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribePasswordInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribePasswordInputStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribePasswordInputStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribePasswordInputStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribePasswordInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribePasswordInputStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.password.textCh\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 133
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getSubmit()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonClickStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.submit.clicksSt\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getButtonsEnabledStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonEnabledStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonEnabledStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonEnabledStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonEnabledStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeSubmitButtonEnabledStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.buttonsEnabled\u2026n enabled stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUsernameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 188
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getEmail()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->skipInitialValue()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeUsernameInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeUsernameInputStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeUsernameInputStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeUsernameInputStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeUsernameInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeUsernameInputStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.email.textChang\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateInitialPasswordValue()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getPasswordBlocking()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getPassword()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final updateInitialUsernameValue()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getUsernameBlocking()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getScreenUi()Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;->getEmail()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getOnboardingContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin$DefaultImpls;->getOnboardingContainerFragment(Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getOnboardingContainerFragment()Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin$DefaultImpls;->getOnboardingContainerFragment(Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;)Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 98
    const-class v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ginViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 115
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeUsernameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribePasswordInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeSubmitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 121
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeInputFieldsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeSubmitButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeLoginStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeOnAccountLoggedStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeCreateAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeCreateAccountStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 127
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeForgotPasswordClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->updateInitialUsernameValue()V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->updateInitialPasswordValue()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/onboarding/login/LoginUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
