.class public final Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SsoLoginDialogViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;,
        Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsoLoginDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoLoginDialogViewModel.kt\ncom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u001d\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0004Z[\\]B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u0004\u0018\u00010\u0015J\u0006\u0010;\u001a\u00020\u0019J\u0006\u0010<\u001a\u00020\u0019J\u0006\u0010=\u001a\u00020\u0019J\u0006\u0010>\u001a\u00020\u0019J\u0010\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020AH\u0002J\u0006\u0010B\u001a\u000201J\u0006\u0010C\u001a\u000201J\u0008\u0010D\u001a\u000209H\u0014J\u0006\u0010E\u001a\u000209J\u0006\u0010F\u001a\u000209J\u0010\u0010G\u001a\u0002092\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010H\u001a\u000209H\u0002J\u000e\u0010I\u001a\u0002092\u0006\u0010J\u001a\u000201J\u0006\u0010K\u001a\u000209J\u0008\u0010L\u001a\u000209H\u0016J\u0008\u0010M\u001a\u000209H\u0016J\u000e\u0010N\u001a\u0002092\u0006\u0010O\u001a\u000201J\u0008\u0010P\u001a\u000209H\u0002J\u0010\u0010Q\u001a\u0002092\u0006\u0010R\u001a\u00020\u0019H\u0002J\u0010\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020\u0019H\u0002J\u0008\u0010U\u001a\u00020&H\u0002J\u0008\u0010V\u001a\u00020&H\u0002J\u0008\u0010W\u001a\u00020&H\u0002J\u0014\u0010X\u001a\u0002092\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u000101H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012R \u0010%\u001a\u0014 (*\t\u0018\u00010&\u00a2\u0006\u0002\u0008\'0&\u00a2\u0006\u0002\u0008\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0012R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "arguments",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "resultDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeDialogEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "closeDialogEventStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCloseDialogEventStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "errorMessageRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;",
        "errorMessageStream",
        "getErrorMessageStream",
        "errorMessageVisibleRelay",
        "",
        "errorMessageVisibleStream",
        "getErrorMessageVisibleStream",
        "inputFieldsEnabledRelay",
        "inputFieldsEnabledStream",
        "getInputFieldsEnabledStream",
        "loginButtonEnabledRelay",
        "loginButtonEnabledStream",
        "getLoginButtonEnabledStream",
        "loginButtonProgressRelay",
        "loginButtonProgressStream",
        "getLoginButtonProgressStream",
        "loginDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "loginStreamInProgressRelay",
        "openSignUpEventRelay",
        "openSignUpEventStream",
        "getOpenSignUpEventStream",
        "openTwoFaDialogEventRelay",
        "openTwoFaDialogEventStream",
        "getOpenTwoFaDialogEventStream",
        "passwordInputRelay",
        "",
        "stopDisposable",
        "twoFaDialogResultDelegate",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "getTwoFaDialogResultDelegate",
        "()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "usernameInputRelay",
        "closeDialog",
        "",
        "getErrorMessageBlocking",
        "getErrorMessageVisibleBlocking",
        "getInputFieldsEnabledBlocking",
        "getLoginButtonEnabledBlocking",
        "getLoginButtonProgressBlocking",
        "getLoginError",
        "throwable",
        "",
        "getPasswordBlocking",
        "getUsernameBlocking",
        "onCleared",
        "onDialogCanceled",
        "onLoginButtonClicked",
        "onLoginError",
        "onLoginSuccess",
        "onPasswordChanged",
        "password",
        "onSignUpButtonClicked",
        "onStart",
        "onStop",
        "onUsernameChanged",
        "username",
        "openTwoFaDialog",
        "setLoginButtonEnabled",
        "enabled",
        "setLoginStreamInProgress",
        "progress",
        "subscribeInputFieldsEnabledStream",
        "subscribeLoginButtonEnabledStream",
        "subscribeLoginButtonProgressStream",
        "subscribeLoginStream",
        "twoFaToken",
        "Arguments",
        "Companion",
        "Factory",
        "LoginError",
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
.field public static final Companion:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SsoLoginDialogDelegate"


# instance fields
.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFieldsEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginButtonProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final loginStreamInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final openSignUpEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final twoFaDialogResultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

.field private final usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->Companion:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 2

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->resultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    iput-object p3, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    .line 53
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;->getUsernameOverride()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefa\u2026 ?: Utility.EMPTY_STRING)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 63
    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string p3, "BehaviorRelay.createDefault(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginStreamInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p2, 0x1

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 187
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->inputFieldsEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 218
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 242
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openSignUpEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 252
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 265
    new-instance p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$twoFaDialogResultDelegate$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$twoFaDialogResultDelegate$1;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->twoFaDialogResultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    .line 270
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 279
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getErrorMessageVisibleRelay$p(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$onLoginError(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->onLoginError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onLoginSuccess(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->onLoginSuccess()V

    return-void
.end method

.method public static final synthetic access$setLoginButtonEnabled(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->setLoginButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setLoginStreamInProgress(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->setLoginStreamInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$subscribeLoginStream(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->subscribeLoginStream(Ljava/lang/String;)V

    return-void
.end method

.method private final closeDialog()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLoginError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;
    .locals 6

    .line 114
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Needed2FA;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden2FA;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden;

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$NotConnected;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$NotConnected;

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Disconnected;

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Locked;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Locked;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Locked;

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v0, "SsoLoginDialogDelegate"

    const-string v1, "Unknown error while logging in!"

    move-object v2, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Unknown;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Unknown;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    :goto_0
    return-object p1
.end method

.method private final onLoginError(Ljava/lang/Throwable;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getLoginError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Forbidden2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError$Required2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openTwoFaDialog()V

    :cond_1
    return-void
.end method

.method private final onLoginSuccess()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->resultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;->onLoggedIn()V

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->closeDialog()V

    return-void
.end method

.method private final openTwoFaDialog()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoginButtonEnabled(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoginStreamInProgress(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginStreamInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeInputFieldsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginStreamInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 199
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeInputFieldsEnabledStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeInputFieldsEnabledStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeInputFieldsEnabledStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->inputFieldsEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeInputFieldsEnabledStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeInputFieldsEnabledStream$3;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeInputFieldsEnabledStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "loginStreamInProgressRel\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 166
    sget-object v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$userNameValid$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$userNameValid$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 169
    sget-object v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$passwordValid$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$passwordValid$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 171
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$validInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$validInputStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginStreamInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 177
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$3;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonEnabledStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026d stream!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginButtonProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginStreamInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 145
    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonProgressStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonProgressStream$1;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonProgressStream$2;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginButtonProgressStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "loginStreamInProgressRel\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLoginStream(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getUsernameBlocking()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getPasswordBlocking()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v2, v0, v1, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->loginSsoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$1;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$2;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$3;

    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$3;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$4;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$4;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$sam$io_reactivex_rxjava3_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$5;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$6;->INSTANCE:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$subscribeLoginStream$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static synthetic subscribeLoginStream$default(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 75
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->subscribeLoginStream(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 256
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 257
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeDialogEventRelay\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorMessageBlocking()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;

    :cond_1
    return-object v2
.end method

.method public final getErrorMessageStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$LoginError;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 222
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 223
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "errorMessageRelay\n      \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorMessageVisibleBlocking()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "errorMessageVisibleRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getErrorMessageVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->errorMessageVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 234
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 235
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "errorMessageVisibleRelay\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputFieldsEnabledBlocking()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->inputFieldsEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inputFieldsEnabledRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInputFieldsEnabledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->inputFieldsEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 191
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "inputFieldsEnabledRelay\n\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoginButtonEnabledBlocking()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loginButtonEnabledRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLoginButtonEnabledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 158
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loginButtonEnabledRelay\n\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoginButtonProgressBlocking()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loginButtonProgressRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLoginButtonProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->loginButtonProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 139
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loginButtonProgressRelay\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenSignUpEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openSignUpEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 246
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openSignUpEventRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenTwoFaDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 274
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 275
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openTwoFaDialogEventRela\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPasswordBlocking()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "passwordInputRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTwoFaDialogResultDelegate()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->twoFaDialogResultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    return-object v0
.end method

.method public final getUsernameBlocking()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "usernameInputRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 296
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onDialogCanceled()V
    .locals 0

    return-void
.end method

.method public final onLoginButtonClicked()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-static {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->subscribeLoginStream$default(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onPasswordChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignUpButtonClicked()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->openSignUpEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->subscribeLoginButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 285
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->subscribeLoginButtonProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 286
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->subscribeInputFieldsEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 283
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onUsernameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
