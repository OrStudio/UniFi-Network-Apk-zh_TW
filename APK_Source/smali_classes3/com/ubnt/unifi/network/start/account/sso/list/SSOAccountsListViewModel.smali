.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SSOAccountsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003[\\]B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010D\u001a\u00020\u0010H\u0002J\u0018\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010M\u001a\u00020K2\u0006\u0010H\u001a\u00020IH\u0002J\u000e\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020\u0007J\u0006\u0010P\u001a\u00020\u0010J\u0006\u0010Q\u001a\u00020\u0010J\u0006\u0010R\u001a\u00020\u0010J\u0008\u0010S\u001a\u00020\u0010H\u0014J\u0006\u0010T\u001a\u00020\u0010J\u0010\u0010U\u001a\u00020\u00102\u0006\u0010V\u001a\u000204H\u0002J\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\t2\u0006\u0010Y\u001a\u00020ZH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR<\u0010\u0013\u001a0\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00100\u0010 \u0014*\u0017\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\t\u00a2\u0006\u0002\u0008\u00150\t\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR<\u0010\u0019\u001a0\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001b0\u001b \u0014*\u0017\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u00150\u001a\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000bR<\u0010#\u001a0\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00100\u0010 \u0014*\u0017\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u00150\u001a\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010$\u001a0\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\r0\r \u0014*\u0017\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\r0\r\u0018\u00010\t\u00a2\u0006\u0002\u0008\u00150\t\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100(0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000bR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u000bR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040(03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040(0\t8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000bR<\u00107\u001a0\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00100\u0010 \u0014*\u0017\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\t\u00a2\u0006\u0002\u0008\u00150\t\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R \u0010<\u001a\u0014 \u0014*\t\u0018\u00010=\u00a2\u0006\u0002\u0008\u00150=\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR \u0010C\u001a\u0014 \u0014*\t\u0018\u00010=\u00a2\u0006\u0002\u0008\u00150=\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;)V",
        "accountClickRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
        "accountClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAccountClickStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "accountsListState",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
        "getAccountsListState",
        "actionModeCloseClickRelay",
        "",
        "actionModeCloseClickStream",
        "getActionModeCloseClickStream",
        "actionModeCloseStream",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "actionModeDeleteClickRelay",
        "actionModeDeleteClickStream",
        "getActionModeDeleteClickStream",
        "actionModeDeleteStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
        "actionModeVisibleStream",
        "",
        "getActionModeVisibleStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "addAccountClickRelay",
        "addAccountClickStream",
        "getAddAccountClickStream",
        "addAccountInputStream",
        "buttonLayoutStream",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeAccountListRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "closeAccountListStream",
        "getCloseAccountListStream",
        "listButtonClickRelay",
        "listButtonClickStream",
        "getListButtonClickStream",
        "listStateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getListStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "openLoginDialogEventRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "openLoginDialogEventStream",
        "getOpenLoginDialogEventStream",
        "removeAccountsCancelStream",
        "removeAccountsDialogDelegate",
        "Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;",
        "getRemoveAccountsDialogDelegate",
        "()Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;",
        "removeAccountsRemoveStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "selectedAccountsStream",
        "ssoLoginDialogResultDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "getSsoLoginDialogResultDelegate",
        "()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
        "switchAccountStream",
        "closeAccountList",
        "compareVerifiedAccountToAccountEmail",
        "accountEmail",
        "",
        "verifiedAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "getSsoAccountState",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;",
        "ssoAccountEmail",
        "getSsoAccountStateForVerifiedAccount",
        "onAccountItemClicked",
        "account",
        "onActionModeCloseClicked",
        "onActionModeDeleteClicked",
        "onAddAccountClicked",
        "onCleared",
        "onListButtonClicked",
        "openLoginDialog",
        "args",
        "processSavedAccountsState",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Data;",
        "accounts",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;",
        "SSOAccount",
        "SelectedAccounts",
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
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

.field private final accountsListState:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final actionModeCloseClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final actionModeCloseStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final actionModeDeleteClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final actionModeDeleteStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field private final actionModeVisibleStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addAccountClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final addAccountInputStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonLayoutStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
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

.field private final listButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final openLoginDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
            ">;>;"
        }
    .end annotation
.end field

.field private final removeAccountsCancelStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;

.field private final removeAccountsRemoveStream:Lio/reactivex/rxjava3/core/Completable;

.field private final selectedAccountsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SelectedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field private final ssoLoginDialogResultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

.field private final switchAccountStream:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;)V
    .locals 11

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    .line 58
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->addAccountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 63
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 68
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeCloseClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 73
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeDeleteClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 77
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->listButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 83
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 89
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getSavedAccountsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$accountsListState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$accountsListState$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 108
    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$accountsListState$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$accountsListState$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "accountManager.savedAcco\u2026eOn(clearedDisposables) }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountsListState:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$selectedAccountsStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v2, "accountsListState\n      \u2026)\n            }\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->selectedAccountsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeVisibleStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    const-string v2, "selectedAccountsStream\n \u2026nged()\n        .replay(1)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeVisibleStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 199
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getActionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 200
    new-instance v3, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeCloseStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeCloseStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeCloseStream:Lio/reactivex/rxjava3/core/Observable;

    .line 203
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getActionModeDeleteClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 204
    new-instance v4, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeDeleteStream$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeDeleteStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 214
    sget-object v4, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeDeleteStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$actionModeDeleteStream$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v3

    iput-object v3, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeDeleteStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 220
    new-instance v4, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;-><init>()V

    iput-object v4, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;

    .line 223
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;->getDialogCanceledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;->getCancelButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 224
    new-instance v6, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsCancelStream$1;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsCancelStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    iput-object v5, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->removeAccountsCancelStream:Lio/reactivex/rxjava3/core/Observable;

    .line 227
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;->getRemoveButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 228
    new-instance v6, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$removeAccountsRemoveStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->removeAccountsRemoveStream:Lio/reactivex/rxjava3/core/Completable;

    .line 244
    new-instance v6, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$ssoLoginDialogResultDelegate$1;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$ssoLoginDialogResultDelegate$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v6, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    iput-object v6, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->ssoLoginDialogResultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    .line 250
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->openLoginDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 260
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getAddAccountClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 261
    new-instance v6, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$addAccountInputStream$1;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$addAccountInputStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->addAccountInputStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 265
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getAccountClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 266
    new-instance v7, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$switchAccountStream$1;

    invoke-direct {v7, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$switchAccountStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v6

    iput-object v6, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->switchAccountStream:Lio/reactivex/rxjava3/core/Completable;

    .line 281
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getListButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 282
    new-instance v8, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$buttonLayoutStream$1;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$buttonLayoutStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    iput-object v7, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->buttonLayoutStream:Lio/reactivex/rxjava3/core/Observable;

    .line 289
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v8, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 292
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v9, "actionModeVisibleStream.connect()"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {p1, v9}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 293
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v2, "actionModeCloseStream.subscribe()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v2, v10

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 294
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v2, "actionModeDeleteStream.connect()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v2, v10

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 296
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v2, "removeAccountsCancelStream.subscribe()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v2, v10

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 297
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v2, "removeAccountsRemoveStream.subscribe()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v2, v10

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 299
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "addAccountInputStream.connect()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v1, v10

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 300
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "switchAccountStream.subscribe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v1, v10

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 302
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "buttonLayoutStream.subscribe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v0, v10

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$closeAccountList(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->closeAccountList()V

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object p0
.end method

.method public static final synthetic access$getClearedDisposables$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$getSelectedAccountsStream$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->selectedAccountsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getSsoAccountState(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getSsoAccountState(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openLoginDialog(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->openLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    return-void
.end method

.method public static final synthetic access$processSavedAccountsState(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->processSavedAccountsState(Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final closeAccountList()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final compareVerifiedAccountToAccountEmail(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 1

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 135
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

    .line 138
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 135
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getAccountClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "accountClickRelay.observ\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getActionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeCloseClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "actionModeCloseClickRela\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getActionModeDeleteClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeDeleteClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "actionModeDeleteClickRel\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAddAccountClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->addAccountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "addAccountClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getListButtonClickStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->listButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "listButtonClickRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSsoAccountState(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->compareVerifiedAccountToAccountEmail(Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getSsoAccountStateForVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    move-result-object p1

    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;->None:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    :goto_0
    return-object p1
.end method

.method private final getSsoAccountStateForVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;
    .locals 1

    .line 143
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;->None:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    goto/16 :goto_2

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;->LoggedIn:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    goto/16 :goto_2

    .line 145
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_c

    .line 146
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;->getProblem()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem;

    move-result-object p1

    .line 147
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Verifying;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ConnectionError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$ServerError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 151
    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$EmailNotVerified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 152
    :cond_6
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$UnknownProblem;

    if-eqz v0, :cond_7

    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;->LoggedIn:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    goto :goto_2

    .line 153
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$LoginForbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 154
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$SessionExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 155
    :cond_9
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$IllegalSelfResponse;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 156
    :cond_a
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountVerificationProblem$Requires2FA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_1
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;->Locked:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    :goto_2
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 146
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final openLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->openLoginDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final processSavedAccountsState(Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State$Data;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager;->getVerifiedLoggedInAccount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$SavedAccounts$Accounts;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "accountManager.verifiedL\u2026  .map { State.Data(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAccountsListState()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountsListState:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getActionModeVisibleStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeVisibleStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

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

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->closeAccountListRelay:Lcom/jakewharton/rxrelay3/Relay;

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
            "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->listStateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public final getOpenLoginDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
            ">;>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->openLoginDialogEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 254
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 255
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openLoginDialogEventRela\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoveAccountsDialogDelegate()Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;

    return-object v0
.end method

.method public final getSsoLoginDialogResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->ssoLoginDialogResultDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    return-object v0
.end method

.method public final onAccountItemClicked(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->accountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionModeCloseClicked()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeCloseClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionModeDeleteClicked()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->actionModeDeleteClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAddAccountClicked()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->addAccountClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 307
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->removeAccountsDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;->onCleared()V

    .line 309
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onListButtonClicked()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->listButtonClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
