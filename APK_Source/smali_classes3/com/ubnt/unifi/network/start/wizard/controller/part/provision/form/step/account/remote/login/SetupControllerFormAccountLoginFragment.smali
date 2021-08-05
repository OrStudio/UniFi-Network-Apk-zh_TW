.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SetupControllerFormAccountLoginFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u001dH\u0016J\u0010\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u001dH\u0016J\u0008\u00105\u001a\u000206H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001108H\u0016J\u0012\u00109\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020\u0011H\u0016J\u0008\u0010=\u001a\u00020\u0011H\u0016J\u0008\u0010>\u001a\u00020\u0011H\u0016J\u001a\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00182\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010A\u001a\u00020\u0011H\u0016J\u001a\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0014J\u0010\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020\u0011H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;",
        "()V",
        "connector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "onStartRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "progressProvider",
        "Lkotlin/Function0;",
        "Landroid/widget/ProgressBar;",
        "getProgressProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "submitButtonProvider",
        "Landroid/view/View;",
        "getSubmitButtonProvider",
        "setSubmitButtonProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "submitButtonRefreshRelay",
        "",
        "getSubmitButtonRefreshRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;",
        "userNameOverride",
        "",
        "getUserNameOverride",
        "()Ljava/lang/String;",
        "setUserNameOverride",
        "(Ljava/lang/String;)V",
        "validityRefreshRelay",
        "getValidityRefreshRelay",
        "viewModel",
        "Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;",
        "setViewModel",
        "(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V",
        "enableSecondaryButtons",
        "enable",
        "enableSubmitButton",
        "getFragment",
        "Landroidx/fragment/app/Fragment;",
        "getSSOLoginStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNotVisible",
        "onStart",
        "onViewCreated",
        "view",
        "onVisible",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "subscribeForgotPasswordClickStream",
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

.field private final connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final onStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progressProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private submitButtonProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final submitButtonRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private userNameOverride:Ljava/lang/String;

.field private final validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$connector$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->submitButtonRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$submitButtonProvider$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$submitButtonProvider$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->submitButtonProvider:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$progressProvider$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$progressProvider$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->progressProvider:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->onStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    move-result-object p0

    return-object p0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.account.remote.login.SetupControllerFormAccountLoginUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    return-object v0
.end method

.method private final subscribeForgotPasswordClickStream()V
    .locals 8

    .line 133
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;->getForgotPassword()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$subscribeForgotPasswordClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$subscribeForgotPasswordClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$subscribeForgotPasswordClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$subscribeForgotPasswordClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$subscribeForgotPasswordClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$subscribeForgotPasswordClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiConnector.forgotPasswo\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public cancelable(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->cancelable(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Z)V

    return-void
.end method

.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->close(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)V

    return-void
.end method

.method public enableNextButton(Z)Lkotlin/Unit;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->enableNextButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public enablePrevButton(Z)Lkotlin/Unit;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->enablePrevButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public enableSecondaryButtons(Z)V
    .locals 0

    return-void
.end method

.method public enableSubmitButton(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->enableNextExtraButton(Z)V

    :cond_0
    return-void
.end method

.method public getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    return-object v0
.end method

.method public getDeviceProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardFormViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceWizardFormViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardInternetTestViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceWizardInternetTestViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getDeviceWizardProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getInputActiveRelay()Lcom/jakewharton/rxrelay3/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getInputActiveRelay(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    return-object v0
.end method

.method public getProgressProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->progressProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSSOLoginStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->onStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-wide/16 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$getSSOLoginStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$getSSOLoginStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$getSSOLoginStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$getSSOLoginStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onStartRelay\n           \u2026rorType.LoginError, it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSetupControllerFormAccountRemoteFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getSetupControllerFormAccountRemoteFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitButtonProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->submitButtonProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSubmitButtonRefreshRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->submitButtonRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameOverride()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->userNameOverride:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityRefreshRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->viewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    return-object v0
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 98
    const-class v0, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->setViewModel(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroy()V

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNotVisible()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$Credentials;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$Credentials;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStopSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->refreshInputValidity()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->onStartRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->prepareViews()V

    return-void
.end method

.method public onVisible()V
    .locals 6

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$Credentials;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$Credentials;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStartSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->prepareViews()V

    .line 105
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getSetupControllerFormAccountRemoteFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->getInputActiveRelay()Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    move-result-object v5

    invoke-interface {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;

    move-result-object v5

    invoke-interface {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$Connector;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment$Companion;->registerInputFields(Lcom/jakewharton/rxrelay3/Relay;Lio/reactivex/rxjava3/disposables/CompositeDisposable;[Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->refreshInputValidity()V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->subscribeForgotPasswordClickStream()V

    return-void
.end method

.method public prepareDeviceWizardActivity()Landroid/app/Activity;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public prepareDeviceWizardFormFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->prepareDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->prepareDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public prepareSetupControllerFormAccountRemoteFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->prepareSetupControllerFormAccountRemoteFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public prepareViews()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->prepareViews(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)V

    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public refreshInputValidity()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->refreshInputValidity(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)V

    return-void
.end method

.method public refreshSubmitButton(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->refreshSubmitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Z)V

    return-void
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method

.method public sendLoginRequest(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->sendLoginRequest(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Ljava/lang/String;)V

    return-void
.end method

.method public setDisposables(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public setPageVisitable(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "pageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;->setPageVisitable(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public setSubmitButtonProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->submitButtonProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setUserNameOverride(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->userNameOverride:Ljava/lang/String;

    return-void
.end method

.method public setViewModel(Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/login/SetupControllerFormAccountLoginFragment;->viewModel:Lcom/ubnt/unifi/network/common/dialog/sso/DialogSSOLoginViewModel;

    return-void
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
