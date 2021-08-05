.class public final Lcom/ubnt/unifi/network/common/account/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;,
        Lcom/ubnt/unifi/network/common/account/AccountManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u0001:\u0007FGHIJKLB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010&\u001a\u00020\u0019J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0002J,\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00152\u0008\u00104\u001a\u0004\u0018\u0001012\u0006\u00105\u001a\u0002012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000101H\u0007J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u000201J\u0006\u0010:\u001a\u000208J\"\u0010;\u001a\u0002082\u0006\u00109\u001a\u0002012\u0006\u00105\u001a\u0002012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000101J\u0008\u0010<\u001a\u000208H\u0002J\u0016\u0010=\u001a\u0002082\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100J\u0008\u0010?\u001a\u00020\u0019H\u0002J\u0010\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020\rH\u0002J\u0008\u0010B\u001a\u00020\u0019H\u0002J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u0006\u0010D\u001a\u00020EH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V",
        "disposableBin",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "hotfixVerifiedLoggedInAccountStateTransformer",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "internalLoggedInSsoAccountStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "internalSavedAccountsStream",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
        "internalVerifiedLoggedInAccount",
        "loggedInSsoAccountStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getLoggedInSsoAccountStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "periodicUpdateLoggedInAccountStream",
        "",
        "savedAccountsStream",
        "getSavedAccountsStream",
        "systemStatusUpdateLoggedInAccountStream",
        "updateLoggedInAccountRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "updateLoggedInAccountStream",
        "getUpdateLoggedInAccountStream",
        "updateSavedAccountsRelay",
        "updateSavedAccountsStream",
        "getUpdateSavedAccountsStream",
        "verifiedLoggedInAccount",
        "getVerifiedLoggedInAccount",
        "dispose",
        "getVerifiedAccountForSelf",
        "self",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "accountInfo",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "isLoggedInAccountInEmailList",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "emailList",
        "",
        "",
        "logInAccountWithCredentials",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "usernameOrEmail",
        "password",
        "token2Fa",
        "logInAccountWithEmail",
        "Lio/reactivex/rxjava3/core/Completable;",
        "email",
        "logOutCurrentAccount",
        "loginSsoAccount",
        "removeCachedRemoteAccessCredentials",
        "removeSavedAccountsForEmail",
        "emailAddresses",
        "updateLoggedInAccount",
        "updateSavedAccountAuthToken",
        "verifiedAccount",
        "updateSavedAccounts",
        "verifyLoggedInAccount",
        "account",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;",
        "AccountInfo",
        "AccountVerificationProblem",
        "Companion",
        "LoggedInAccount",
        "LoginState",
        "SavedAccounts",
        "VerifiedAccount",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$Companion;

.field private static final UPDATE_LOGGED_IN_ACCOUNT_PERIOD:J = 0x3a98L

.field private static final UPDATE_LOGGED_IN_ACCOUNT_THROTTLE:J = 0x12cL


# instance fields
.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private final disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final hotfixVerifiedLoggedInAccountStateTransformer:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final internalLoggedInSsoAccountStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final internalSavedAccountsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field private final internalVerifiedLoggedInAccount:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final periodicUpdateLoggedInAccountStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

.field private final systemStatusUpdateLoggedInAccountStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateLoggedInAccountRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSavedAccountsRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager;->Companion:Lcom/ubnt/unifi/network/common/account/AccountManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 7

    const-string v0, "dataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    .line 75
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p2

    const-string v0, "PublishRelay.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateLoggedInAccountRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 82
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3a98

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 84
    sget-object v1, Lcom/ubnt/unifi/network/common/account/AccountManager$periodicUpdateLoggedInAccountStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$periodicUpdateLoggedInAccountStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string v1, "Observable.interval(0L, \u2026())\n        .map { Unit }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->periodicUpdateLoggedInAccountStream:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getNetworkConnection()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 89
    sget-object v1, Lcom/ubnt/unifi/network/common/account/AccountManager$systemStatusUpdateLoggedInAccountStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$systemStatusUpdateLoggedInAccountStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    const-string/jumbo v1, "systemStatusManager.netw\u2026())\n        .map { Unit }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->systemStatusUpdateLoggedInAccountStream:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateSavedAccountsRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getUpdateLoggedInAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {v0, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 96
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/rxjava3/core/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 97
    new-instance p3, Lcom/ubnt/unifi/network/common/account/AccountManager$internalLoggedInSsoAccountStream$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$internalLoggedInSsoAccountStream$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const/4 p3, 0x1

    .line 103
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    const-string v0, "Observable.merge(updateL\u2026.io())\n        .replay(1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->internalLoggedInSsoAccountStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 153
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$hotfixVerifiedLoggedInAccountStateTransformer$1;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->hotfixVerifiedLoggedInAccountStateTransformer:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getLoggedInSsoAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/ubnt/unifi/network/common/account/AccountManager$internalVerifiedLoggedInAccount$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$internalVerifiedLoggedInAccount$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    const-string v1, "loggedInSsoAccountStream\u2026ormer)\n        .replay(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->internalVerifiedLoggedInAccount:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 245
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getUpdateSavedAccountsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 246
    new-instance v2, Lcom/ubnt/unifi/network/common/account/AccountManager$internalSavedAccountsStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$internalSavedAccountsStream$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 251
    sget-object v2, Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Loading;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Loading;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 252
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    const-string/jumbo v2, "updateSavedAccountsStrea\u2026ading)\n        .replay(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->internalSavedAccountsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 364
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v2, "internalLoggedInSsoAccountStream.connect()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 365
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v0, "internalVerifiedLoggedInAccount.connect()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 366
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v0, "internalSavedAccountsStream.connect()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 368
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateSavedAccounts()V

    return-void
.end method

.method public static final synthetic access$getDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$getVerifiedAccountForSelf(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedAccountForSelf(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLoggedInAccountInEmailList(Lcom/ubnt/unifi/network/common/account/AccountManager;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->isLoggedInAccountInEmailList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/account/AccountManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->removeCachedRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLoggedInAccount(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateLoggedInAccount()V

    return-void
.end method

.method public static final synthetic access$updateSavedAccountAuthToken(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateSavedAccountAuthToken(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSavedAccounts(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateSavedAccounts()V

    return-void
.end method

.method public static final synthetic access$verifyLoggedInAccount(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->verifyLoggedInAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateLoggedInAccountStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateLoggedInAccountRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "updateLoggedInAccountRel\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUpdateSavedAccountsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateSavedAccountsRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "updateSavedAccountsRelay\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getVerifiedAccountForSelf(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    goto :goto_0

    .line 211
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;)V

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    :goto_0
    return-object v0
.end method

.method private final isLoggedInAccountInEmailList(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getLoggedInSsoAccountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 359
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$2;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$isLoggedInAccountInEmailList$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "loggedInSsoAccountStream\u2026.onErrorReturnItem(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic logInAccountWithCredentials$default(Lcom/ubnt/unifi/network/common/account/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 318
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/account/AccountManager;->logInAccountWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loginSsoAccount$default(Lcom/ubnt/unifi/network/common/account/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 301
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/account/AccountManager;->loginSsoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final removeCachedRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->removeRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final updateLoggedInAccount()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateLoggedInAccountRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSavedAccountAuthToken(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 215
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$updateSavedAccountAuthToken$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$updateSavedAccountAuthToken$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 218
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$updateSavedAccountAuthToken$2;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$updateSavedAccountAuthToken$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(verifiedAcco\u2026       .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final updateSavedAccounts()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->updateSavedAccountsRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final verifyLoggedInAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$verifyLoggedInAccount$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    sget-object v2, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    check-cast v2, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    invoke-direct {v1, p1, v2}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.just(account)\u2026cationProblem.Verifying))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->disposableBin:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getLoggedInSsoAccountStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->internalLoggedInSsoAccountStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "internalLoggedInSsoAccou\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSavedAccountsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->internalSavedAccountsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "internalSavedAccountsStr\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->internalVerifiedLoggedInAccount:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "internalVerifiedLoggedIn\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final logInAccountWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Has been replaced with loginSsoAccount method"
    .end annotation

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 324
    sget-object p2, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithCredentials$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 325
    sget-object p2, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Processing;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Processing;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.just(Unit)\n  \u2026em(LoginState.Processing)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logInAccountWithEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getAllSSOAccounts()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithEmail$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithEmail$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 265
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithEmail$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithEmail$2;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 269
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithEmail$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$logInAccountWithEmail$3;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "securedDataStreamManager\u2026updateLoggedInAccount() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logOutCurrentAccount()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->forgetLoggedInSSOAccount()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 330
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->removeCachedRemoteAccessCredentials()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$logOutCurrentAccount$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$logOutCurrentAccount$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string/jumbo v1, "securedDataStreamManager\u2026updateLoggedInAccount() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loginSsoAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOLogin;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOLogin;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/account/AccountManager;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v3

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;->login$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 303
    new-instance p2, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$1;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 311
    new-instance p2, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$loginSsoAccount$2;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "dataStreamManager.forRem\u2026dAccounts()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeSavedAccountsForEmail(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "emailAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 336
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 337
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 339
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$removeSavedAccountsForEmail$2;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(emailAddress\u2026ccounts() }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
