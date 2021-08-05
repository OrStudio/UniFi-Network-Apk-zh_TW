.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SSOAccountsListDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;,
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;,
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003NOPB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00106\u001a\u00020\u0017H\u0002J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0018\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010@\u001a\u00020>2\u0006\u0010;\u001a\u00020<H\u0002J\u000e\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\tJ\u0006\u0010C\u001a\u00020\u0017J\u0008\u0010D\u001a\u00020\u0017H\u0014J\u0008\u0010E\u001a\u00020(H\u0002J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u000b2\u0006\u0010H\u001a\u00020IH\u0002J\u0006\u0010J\u001a\u00020\u0017J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\rR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R \u0010\'\u001a\u0014 **\t\u0018\u00010(\u00a2\u0006\u0002\u0008)0(\u00a2\u0006\u0002\u0008)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R \u00105\u001a\u0014 **\t\u0018\u00010(\u00a2\u0006\u0002\u0008)0(\u00a2\u0006\u0002\u0008)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "ssoLoginReporter",
        "Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V",
        "accountClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;",
        "accountClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAccountClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getAccountManager",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "accountsListState",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$State;",
        "getAccountsListState",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeAccountListRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "closeAccountListStream",
        "getCloseAccountListStream",
        "listStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "listStateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "listStateStream",
        "getListStateStream",
        "removeAccountsDialogDelegate",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;",
        "getRemoveAccountsDialogDelegate",
        "()Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;",
        "removeAccountsRemoveStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "ssoLoginDialogDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;",
        "getSsoLoginDialogDelegate",
        "()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;",
        "ssoLoginDialogResultDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "getSsoLoginDialogResultDelegate",
        "()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "getSsoLoginReporter",
        "()Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "switchAccountStream",
        "closeAccountList",
        "compareVerifiedAccountToAccountEmail",
        "",
        "accountEmail",
        "",
        "verifiedAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "getSsoAccountState",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;",
        "ssoAccountEmail",
        "getSsoAccountStateForVerifiedAccount",
        "onAccountItemClicked",
        "account",
        "onAddAccountClicked",
        "onCleared",
        "onSavedAccountRemoved",
        "processSavedAccountsState",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$State$Data;",
        "accounts",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;",
        "switchListState",
        "waitForSavedAccountsUpdate",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
        "Factory",
        "SSOAccount",
        "State",
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
.field private final accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final accountsListState:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final listStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            ">;"
        }
    .end annotation
.end field

.field private final listStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            ">;"
        }
    .end annotation
.end field

.field private final removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;

.field private final removeAccountsRemoveStream:Lio/reactivex/rxjava3/core/Completable;

.field private final ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

.field private final ssoLoginDialogResultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

.field private final ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

.field private final switchAccountStream:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
    .locals 4

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLoginReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    .line 75
    new-instance p2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    .line 86
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p2

    const-string v0, "PublishRelay.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 98
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.createDefa\u2026legate.ListState.PREVIEW)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string v0, "listStateRelay.observeOn(Schedulers.io())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateStream:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 118
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 127
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getSavedAccountsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$accountsListState$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$accountsListState$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 136
    sget-object p2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$accountsListState$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$accountsListState$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$accountsListState$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$accountsListState$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "accountManager.savedAcco\u2026eOn(clearedDisposables) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountsListState:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    new-instance p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;

    .line 200
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;->getRemoveButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$removeAccountsRemoveStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$removeAccountsRemoveStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->removeAccountsRemoveStream:Lio/reactivex/rxjava3/core/Completable;

    .line 232
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$ssoLoginDialogResultDelegate$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$ssoLoginDialogResultDelegate$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V

    check-cast v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginDialogResultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    .line 239
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->getAccountClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$switchAccountStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->switchAccountStream:Lio/reactivex/rxjava3/core/Completable;

    .line 256
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v2, "removeAccountsRemoveStream.subscribe()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 261
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "switchAccountStream.subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$closeAccountList(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->closeAccountList()V

    return-void
.end method

.method public static final synthetic access$getClearedDisposables$p(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getSsoAccountState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->getSsoAccountState(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSavedAccountRemoved(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->onSavedAccountRemoved()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processSavedAccountsState(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->processSavedAccountsState(Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final closeAccountList()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final compareVerifiedAccountToAccountEmail(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 1

    .line 166
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 167
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 171
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 168
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getAccountClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "accountClickRelay.observ\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSsoAccountState(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->compareVerifiedAccountToAccountEmail(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->getSsoAccountStateForVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;->None:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    :goto_0
    return-object p1
.end method

.method private final getSsoAccountStateForVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;
    .locals 1

    .line 176
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;->None:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    goto/16 :goto_2

    .line 177
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;->LoggedIn:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    goto/16 :goto_2

    .line 178
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_c

    .line 179
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object p1

    .line 180
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 183
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 184
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 185
    :cond_6
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;

    if-eqz v0, :cond_7

    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;->LoggedIn:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    goto :goto_2

    .line 186
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 187
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 188
    :cond_9
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 189
    :cond_a
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_1
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;->Locked:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount$State;

    :goto_2
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 179
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final onSavedAccountRemoved()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->waitForSavedAccountsUpdate()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$onSavedAccountRemoved$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$onSavedAccountRemoved$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$onSavedAccountRemoved$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$onSavedAccountRemoved$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$onSavedAccountRemoved$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$onSavedAccountRemoved$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "waitForSavedAccountsUpda\u2026       .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final processSavedAccountsState(Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$State$Data;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$processSavedAccountsState$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$processSavedAccountsState$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 153
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$processSavedAccountsState$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$processSavedAccountsState$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "accountManager.verifiedL\u2026  .map { State.Data(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final waitForSavedAccountsUpdate()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getSavedAccountsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 227
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "accountManager.savedAcco\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object v0
.end method

.method public final getAccountsListState()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$State;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountsListState:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getCloseAccountListStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeAccountListRelay.ob\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public final getListStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getRemoveAccountsDialogDelegate()Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;

    return-object v0
.end method

.method public final getSsoLoginDialogDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    return-object v0
.end method

.method public final getSsoLoginDialogResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginDialogResultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    return-object v0
.end method

.method public final getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-object v0
.end method

.method public final onAccountItemClicked(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;->openDialog(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$SSOAccount;)V

    :goto_0
    return-void
.end method

.method public final onAddAccountClicked()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    sget-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountListNew:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/SsoLoginReporter;->reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    new-instance v1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;->openSSOLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/remove/RemoveSelectedAccountDialogDelegate;->onCleared()V

    .line 268
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final switchListState()V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$EDIT;

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setListState$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setListState$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
