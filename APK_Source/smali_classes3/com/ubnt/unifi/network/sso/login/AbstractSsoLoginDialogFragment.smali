.class public abstract Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "AbstractSsoLoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;,
        Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSsoLoginDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSsoLoginDialogFragment.kt\ncom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,310:1\n1#2:311\n21#3:312\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractSsoLoginDialogFragment.kt\ncom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment\n*L\n227#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000 P2\u00020\u0001:\u0002OPB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH&J\"\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u001a\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0002J\u0018\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0014J\u0008\u00105\u001a\u000206H\u0014J\u0010\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u001aH\u0002J\u0010\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020<H\u0002J\u0008\u0010>\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u00020<H\u0002J\u0008\u0010@\u001a\u00020<H\u0002J\u0008\u0010A\u001a\u00020<H\u0002J\u0008\u0010B\u001a\u00020<H\u0002J\u0008\u0010C\u001a\u00020<H\u0002J\u0008\u0010D\u001a\u00020<H\u0002J\u0008\u0010E\u001a\u00020<H\u0002J\u0008\u0010F\u001a\u00020<H\u0002J\u0008\u0010G\u001a\u00020<H\u0002J\u0008\u0010H\u001a\u00020\u0016H\u0002J\u0008\u0010I\u001a\u00020\u0016H\u0002J\u0008\u0010J\u001a\u00020\u0016H\u0002J\u0008\u0010K\u001a\u00020\u0016H\u0002J\u0008\u0010L\u001a\u00020\u0016H\u0002J\u0008\u0010M\u001a\u00020\u0016H\u0002J\u0008\u0010N\u001a\u00020\u0016H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "dialogUi",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;",
        "internalUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "usernameOverrideArgument",
        "",
        "getUsernameOverrideArgument",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;",
        "closeDialog",
        "",
        "findTwoFaDialog",
        "Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;",
        "getErrorMessage",
        "",
        "loginError",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;",
        "getResultDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openTwoFaDialog",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "setErrorMessage",
        "message",
        "setInputFieldsEnabled",
        "enabled",
        "subscribeCloseDialogEventStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeErrorMessageStream",
        "subscribeErrorMessageVisibleStream",
        "subscribeInputFieldsEnabledStream",
        "subscribeLoginButtonEnabledStream",
        "subscribeLoginButtonInputStream",
        "subscribeLoginButtonProgressStream",
        "subscribeOpenSignUpEventStream",
        "subscribeOpenTwoFaDialogEventStream",
        "subscribePasswordInputStream",
        "subscribeSignUpInputStream",
        "subscribeUsernameInputStream",
        "updateInitialErrorMessage",
        "updateInitialErrorMessageVisible",
        "updateInitialInputFieldsEnabled",
        "updateInitialLoginButtonEnabled",
        "updateInitialLoginButtonProgress",
        "updateInitialPasswordInputValue",
        "updateInitialUsernameInputValue",
        "ChildParentMixin",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;

.field private static final TWO_FA_DIALOG_TAG:Ljava/lang/String; = "TWO_FA_DIALOG"

.field private static final USERNAME_OVERRIDE_ARG:Ljava/lang/String; = "USERNAME_OVERRIDE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnTouchOutside:Z

.field private internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->Companion:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getDialogUi$p(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getErrorMessage(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUsernameOverrideArgument$p(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getUsernameOverrideArgument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openTwoFaDialog(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->openTwoFaDialog()V

    return-void
.end method

.method public static final synthetic access$setErrorMessage(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->setErrorMessage(I)V

    return-void
.end method

.method public static final synthetic access$setInputFieldsEnabled(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->setInputFieldsEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    return-void
.end method

.method private final closeDialog()V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final findTwoFaDialog()Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TWO_FA_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;

    return-object v0
.end method

.method private final getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    instance-of v1, v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewNotReadyException;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getErrorMessage(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;)I
    .locals 1

    .line 232
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110a7d

    goto :goto_1

    .line 233
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110a68

    goto :goto_1

    .line 234
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const p1, 0x7f110a6a

    goto :goto_1

    .line 236
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Locked;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Locked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f110a69

    goto :goto_1

    .line 237
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$NotConnected;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$NotConnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f110a8b

    goto :goto_1

    .line 238
    :cond_5
    instance-of p1, p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Unknown;

    if-eqz p1, :cond_6

    const p1, 0x7f110a7a

    :goto_1
    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getUsernameOverrideArgument()Ljava/lang/String;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "USERNAME_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final openTwoFaDialog()V
    .locals 3

    .line 288
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->findTwoFaDialog()Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 291
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 298
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TWO_FA_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setErrorMessage(I)V
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final setInputFieldsEnabled(Z)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 210
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    return-void
.end method

.method private final subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeCloseDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeCloseDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeCloseDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeCloseDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeCloseDialogEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeCloseDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.closeDialogEve\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getErrorMessageStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageStream$2;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.errorMessageSt\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeErrorMessageVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getErrorMessageVisibleStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageVisibleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageVisibleStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 251
    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageVisibleStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeErrorMessageVisibleStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 249
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.errorMessageVi\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInputFieldsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getInputFieldsEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeInputFieldsEnabledStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeInputFieldsEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeInputFieldsEnabledStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeInputFieldsEnabledStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.inputFieldsEna\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getLoginButtonEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonEnabledStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonEnabledStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonEnabledStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.loginButtonEna\u2026tream\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginButtonInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getSubmit()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonInputStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonInputStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.submit.clicksSt\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginButtonProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getLoginButtonProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonProgressStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonProgressStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonProgressStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeLoginButtonProgressStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.loginButtonPro\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenSignUpEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getOpenSignUpEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenSignUpEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenSignUpEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenSignUpEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenSignUpEventStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenSignUpEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenSignUpEventStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openSignUpEven\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenTwoFaDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenTwoFaDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenTwoFaDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenTwoFaDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenTwoFaDialogEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeOpenTwoFaDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openTwoFaDialo\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePasswordInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 157
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->skipInitialValue()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribePasswordInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribePasswordInputStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribePasswordInputStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribePasswordInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribePasswordInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribePasswordInputStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.password.textCh\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSignUpInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 257
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getSignUp()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeSignUpInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeSignUpInputStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeSignUpInputStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeSignUpInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.signUp.clicksSt\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUsernameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->skipInitialValue()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeUsernameInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeUsernameInputStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeUsernameInputStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeUsernameInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeUsernameInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$subscribeUsernameInputStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.username.textCh\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateInitialErrorMessage()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getErrorMessageBlocking()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    .line 214
    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getErrorMessage(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 215
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->setErrorMessage(I)V

    :cond_2
    return-void
.end method

.method private final updateInitialErrorMessageVisible()V
    .locals 9

    .line 243
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getErrorMessageVisibleBlocking()Z

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final updateInitialInputFieldsEnabled()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getInputFieldsEnabledBlocking()Z

    move-result v0

    .line 198
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->setInputFieldsEnabled(Z)V

    return-void
.end method

.method private final updateInitialLoginButtonEnabled()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getLoginButtonEnabledBlocking()Z

    move-result v0

    .line 167
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getSubmit()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final updateInitialLoginButtonProgress()V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getLoginButtonProgressBlocking()Z

    move-result v0

    .line 179
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final updateInitialPasswordInputValue()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getPasswordBlocking()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final updateInitialUsernameInputValue()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getUsernameBlocking()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getDialogUi()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public abstract getResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    const-string p2, "result"

    .line 131
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->onDialogCanceled()V

    .line 119
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->setStyle(II)V

    .line 73
    new-instance p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getUsernameOverrideArgument()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 75
    const-class p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026logViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    .line 124
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0xc

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeUsernameInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 101
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribePasswordInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeLoginButtonInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 103
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeLoginButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeLoginButtonProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeInputFieldsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeErrorMessageVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeSignUpInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeOpenSignUpEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->subscribeOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialUsernameInputValue()V

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialPasswordInputValue()V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialLoginButtonEnabled()V

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialLoginButtonProgress()V

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialInputFieldsEnabled()V

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialErrorMessage()V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->updateInitialErrorMessageVisible()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
