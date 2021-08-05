.class public final Lcom/ubnt/unifi/network/start/account/AccountViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AccountViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020%H\u0014J\u0006\u0010&\u001a\u00020%J\u0008\u0010\'\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020%H\u0016J\u0006\u0010)\u001a\u00020%J\u0008\u0010*\u001a\u00020+H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/AccountViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "accountManager",
        "Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "ssoLoginReporter",
        "Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V",
        "getAccountManager",
        "()Lcom/ubnt/unifi/network/common/account/AccountManager;",
        "signOutClickRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "signOutStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getSignOutStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "ssoAccountClickRelay",
        "ssoAccountClickStream",
        "getSsoAccountClickStream",
        "ssoAccountsListDialogDelegate",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;",
        "getSsoAccountsListDialogDelegate",
        "()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;",
        "ssoLoginDialogDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;",
        "getSsoLoginDialogDelegate",
        "()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;",
        "getSsoLoginReporter",
        "()Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "isAccountAvailable",
        "",
        "account",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "onCleared",
        "",
        "onSignOutClicked",
        "onStart",
        "onStop",
        "ssoAccountClicked",
        "subscribeSsoAccountClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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

.field private final signOutClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final signOutStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final ssoAccountClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final ssoAccountsListDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;

.field private final ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

.field private final ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
    .locals 1

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLoginReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    .line 25
    new-instance p1, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    .line 26
    new-instance p1, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoAccountsListDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;

    .line 28
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->signOutClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "signOutClickRelay.observeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->signOutStream:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoAccountClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$isAccountAvailable(Lcom/ubnt/unifi/network/start/account/AccountViewModel;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->isAccountAvailable(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z

    move-result p0

    return p0
.end method

.method private final getSsoAccountClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoAccountClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "ssoAccountClickRelay.sub\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAccountAvailable(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Z
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$Account;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$UnverifiedAccount;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final subscribeSsoAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->getSsoAccountClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/AccountViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/AccountViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    sget-object v2, Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/AccountViewModel$subscribeSsoAccountClickStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ssoAccountClickStream\n  \u2026unt click stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAccountManager()Lcom/ubnt/unifi/network/common/account/AccountManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->accountManager:Lcom/ubnt/unifi/network/common/account/AccountManager;

    return-object v0
.end method

.method public final getSignOutStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->signOutStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSsoAccountsListDialogDelegate()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoAccountsListDialogDelegate:Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogDelegate;

    return-object v0
.end method

.method public final getSsoLoginDialogDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoLoginDialogDelegate:Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogDelegate;

    return-object v0
.end method

.method public final getSsoLoginReporter()Lcom/ubnt/unifi/network/SsoLoginReporter;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoLoginReporter:Lcom/ubnt/unifi/network/SsoLoginReporter;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onSignOutClicked()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->signOutClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->subscribeSsoAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final ssoAccountClicked()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountViewModel;->ssoAccountClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
