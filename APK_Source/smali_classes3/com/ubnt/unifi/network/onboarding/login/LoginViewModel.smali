.class public final Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoginViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Factory;,
        Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u0002RSB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@H\u0002J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001a0BH\u0002J\u0006\u0010C\u001a\u000201J\u0006\u0010D\u001a\u000201J\u0008\u0010E\u001a\u00020\u001eH\u0002J\u0008\u0010F\u001a\u00020\u001eH\u0014J\u0006\u0010G\u001a\u00020\u001eJ\u0006\u0010H\u001a\u00020\u001eJ\u0010\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u001aH\u0002J\u000e\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u000201J\u0008\u0010M\u001a\u00020\u001eH\u0016J\u0008\u0010N\u001a\u00020\u001eH\u0016J\u000e\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u000201J\u0008\u0010Q\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0019\u001a0\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a \u001b*\u0017\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u001c0\u0013\u00a2\u0006\u0002\u0008\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0015R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0015R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u00105\u001a0\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a \u001b*\u0017\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u001c0\u0013\u00a2\u0006\u0002\u0008\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u0002010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0015\u00a8\u0006T"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "ssoLoginReporter",
        "Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V",
        "buttonsEnabledStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "getButtonsEnabledStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "createAccountRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "createAccountStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCreateAccountStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "inputFieldsEnabledStream",
        "getInputFieldsEnabledStream",
        "inputValidStream",
        "loginButtonHandleStream",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "loginButtonRelay",
        "",
        "loginButtonStream",
        "getLoginButtonStream",
        "loginCredentialsRelay",
        "loginCredentialsStream",
        "getLoginCredentialsStream",
        "loginStateRelay",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "loginStateStream",
        "getLoginStateStream",
        "loginStream",
        "onAccountLoggedInRelay",
        "onAccountLoggedInStream",
        "getOnAccountLoggedInStream",
        "openTwoFaDialogEventRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "openTwoFaDialogEventStream",
        "getOpenTwoFaDialogEventStream",
        "passwordInputRelay",
        "",
        "passwordInputStream",
        "getPasswordInputStream",
        "stopDisposable",
        "submittedTokenStream",
        "tokenSubmittedRelay",
        "twoFaDialogResultDelegate",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "getTwoFaDialogResultDelegate",
        "()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "usernameInputRelay",
        "usernameInputStream",
        "getUsernameInputStream",
        "filterVerifiedAccountRefreshed",
        "verifiedAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "getCurrentInputCredentials",
        "Lio/reactivex/rxjava3/core/Single;",
        "getPasswordBlocking",
        "getUsernameBlocking",
        "onAccountLoggedIn",
        "onCleared",
        "onCreateAccountButtonClicked",
        "onLoginButtonClicked",
        "onLoginCredentials",
        "credentials",
        "onPasswordChanged",
        "password",
        "onStart",
        "onStop",
        "onUsernameChanged",
        "username",
        "openTwoFaDialog",
        "Credentials",
        "Factory",
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
.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final buttonsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final createAccountRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFieldsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inputValidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginButtonHandleStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
            ">;"
        }
    .end annotation
.end field

.field private final loginButtonRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loginCredentialsRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
            ">;"
        }
    .end annotation
.end field

.field private final loginStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
            ">;"
        }
    .end annotation
.end field

.field private final loginStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAccountLoggedInRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
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

.field private final ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final submittedTokenStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenSubmittedRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
    .locals 3

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLoginReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    const-string p1, ""

    .line 44
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefa\u2026 ?: Utility.EMPTY_STRING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 55
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 66
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 74
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->createAccountRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 82
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v1, "BehaviorRelay.create()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->onAccountLoggedInRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 90
    sget-object p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v2, "BehaviorRelay.createDefa\u2026tManager.LoginState.Idle)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 99
    new-instance p1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$twoFaDialogResultDelegate$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$twoFaDialogResultDelegate$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->twoFaDialogResultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    .line 107
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->tokenSubmittedRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 109
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 126
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginCredentialsRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 134
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getLoginCredentialsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginStream$2;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loginCredentialsStream\n \u2026t { onAccountLoggedIn() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginStream:Lio/reactivex/rxjava3/core/Observable;

    .line 180
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getLoginButtonStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginButtonHandleStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$loginButtonHandleStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginButtonHandleStream:Lio/reactivex/rxjava3/core/Observable;

    .line 187
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->submittedTokenStream:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getUsernameInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getPasswordInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026sword.isNotBlank()\n    })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->inputValidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getLoginStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    const-string v2, "loginStateStream\n       \u2026nged()\n        .replay(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->inputFieldsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 208
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$buttonsEnabledStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$buttonsEnabledStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026lid\n    })\n    .replay(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->buttonsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 223
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    sget-object p1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->Onboarding:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ubnt/unifi/network/SsoLoginReporter;->reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V

    return-void
.end method

.method public static final synthetic access$filterVerifiedAccountRefreshed(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->filterVerifiedAccountRefreshed(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentInputCredentials(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getCurrentInputCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginStateRelay$p(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getPasswordInputStream$p(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getPasswordInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTokenSubmittedRelay$p(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->tokenSubmittedRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$onAccountLoggedIn(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->onAccountLoggedIn()V

    return-void
.end method

.method public static final synthetic access$onLoginCredentials(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->onLoginCredentials(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)V

    return-void
.end method

.method public static final synthetic access$openTwoFaDialog(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->openTwoFaDialog()V

    return-void
.end method

.method private final filterVerifiedAccountRefreshed(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 3

    .line 161
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_2

    .line 162
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 163
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_c

    .line 164
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 168
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 169
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 170
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 171
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 172
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 173
    :cond_9
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;

    if-eqz v0, :cond_a

    :goto_1
    goto :goto_0

    .line 174
    :cond_a
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    return v1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 164
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getCurrentInputCredentials()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->getUsernameInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$getCurrentInputCredentials$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$getCurrentInputCredentials$1;-><init>(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "usernameInputStream\n    \u2026name, it) }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLoginButtonStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loginButtonRelay\n       \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLoginCredentialsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginCredentialsRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loginCredentialsRelay\n  \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPasswordInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "passwordInputRelay\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUsernameInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "usernameInputRelay\n     \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onAccountLoggedIn()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->onAccountLoggedInRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final onLoginCredentials(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginCredentialsRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final openTwoFaDialog()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getButtonsEnabledStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->buttonsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final getCreateAccountStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->createAccountRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "createAccountRelay\n     \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputFieldsEnabledStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->inputFieldsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final getLoginStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loginStateRelay\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnAccountLoggedInStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->onAccountLoggedInRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onAccountLoggedInRelay\n \u2026bserveOn(Schedulers.io())"

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

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->openTwoFaDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
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

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "passwordInputRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTwoFaDialogResultDelegate()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->twoFaDialogResultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    return-object v0
.end method

.method public final getUsernameBlocking()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "usernameInputRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 246
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onCreateAccountButtonClicked()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->createAccountRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoginButtonClicked()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPasswordChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->passwordInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 233
    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->loginButtonHandleStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 234
    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->submittedTokenStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 235
    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->inputFieldsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 236
    iget-object v2, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->buttonsEnabledStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onUsernameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;->usernameInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
