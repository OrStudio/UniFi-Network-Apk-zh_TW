.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SSOAccountsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;,
        Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ?2\u00020\u0001:\u0003>?@B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u001a\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0002J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0014J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u000203H\u0002J\u0008\u00106\u001a\u000203H\u0002J\u0008\u00107\u001a\u000203H\u0002J\u0008\u00108\u001a\u000203H\u0002J\u0008\u00109\u001a\u000203H\u0002J\u0008\u0010:\u001a\u000203H\u0002J\u0008\u0010;\u001a\u000203H\u0002J\u0008\u0010<\u001a\u000203H\u0002J\u0008\u0010=\u001a\u000203H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;",
        "getAdapter",
        "()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "screenUi",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;",
        "findLoginDialog",
        "Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;",
        "findRemoveAccountsDialog",
        "Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;",
        "forceBackAction",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openLoginDialog",
        "args",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;",
        "openRemoveAccountsDialog",
        "accountsCount",
        "",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeAccountsListStateStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeActionModeCloseStream",
        "subscribeActionModeVisibilityStream",
        "subscribeAddAccountClickStream",
        "subscribeButtonLayoutClickStream",
        "subscribeCloseAccountListEventStream",
        "subscribeOnAccountClickStream",
        "subscribeOpenLoginDialogEventStream",
        "subscribeOpenRemoveAccountsDialogEventStream",
        "subscribeRemoveAccountActionStream",
        "subscribeUpdateListAdapterStream",
        "ChildParentMixin",
        "Companion",
        "SavedAccountsVisualState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$Companion;

.field private static final REMOVE_ACCOUNTS_DIALOG_TAG:Ljava/lang/String; = "REMOVE_ACCOUNTS_DIALOG"

.field private static final SSO_LOGIN_DIALOG_TAG:Ljava/lang/String; = "SSO_LOGIN_DIALOG"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$adapter$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 269
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$forceBackAction(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->forceBackAction()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getAdapter()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFragmentBackAction$p$s-16381789(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openLoginDialog(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->openLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V

    return-void
.end method

.method public static final synthetic access$openRemoveAccountsDialog(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->openRemoveAccountsDialog(I)V

    return-void
.end method

.method public static final synthetic access$setFragmentBackAction$p$s-16381789(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    return-void
.end method

.method private final findLoginDialog()Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SSO_LOGIN_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;

    return-object v0
.end method

.method private final findRemoveAccountsDialog()Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REMOVE_ACCOUNTS_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;

    return-object v0
.end method

.method private final forceBackAction()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method private final getAdapter()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.account.sso.list.SSOAccountsListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    return-object v0
.end method

.method private final openLoginDialog(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->findLoginDialog()Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 235
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment$Companion;->newInstance(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;)Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SSO_LOGIN_DIALOG"

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/login/SsoLoginDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final openRemoveAccountsDialog(I)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->findRemoveAccountsDialog()Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 249
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment$Companion;->newInstance(I)Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REMOVE_ACCOUNTS_DIALOG"

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeAccountsListStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getAccountsListState()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.accountsListSt\u2026ts state stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActionModeCloseStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeCloseStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeCloseStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeCloseStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeCloseStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeActionModeVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getActionModeVisibleStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 161
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeVisibilityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeVisibilityStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeVisibilityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeVisibilityStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeVisibilityStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeActionModeVisibilityStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.actionModeVisi\u2026sibility stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeAddAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f09121b

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAddAccountClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAddAccountClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAddAccountClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAddAccountClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeButtonLayoutClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 216
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getButton()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeButtonLayoutClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeButtonLayoutClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeButtonLayoutClickStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeButtonLayoutClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.button.clicksSt\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseAccountListEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getCloseAccountListStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeCloseAccountListEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeCloseAccountListEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeCloseAccountListEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeCloseAccountListEventStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeCloseAccountListEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeCloseAccountListEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.closeAccountLi\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOnAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getAdapter()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;->getItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOnAccountClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOnAccountClickStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOnAccountClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOnAccountClickStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.itemClickStream\n\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenLoginDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getOpenLoginDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenLoginDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenLoginDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenLoginDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenLoginDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenLoginDialogEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenLoginDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openLoginDialo\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenRemoveAccountsDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getRemoveAccountsDialogDelegate()Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/remove/RemoveSelectedAccountsDialogDelegate;->getOpenDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenRemoveAccountsDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenRemoveAccountsDialogEventStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenRemoveAccountsDialogEventStream$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenRemoveAccountsDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenRemoveAccountsDialogEventStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeOpenRemoveAccountsDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.removeAccounts\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRemoveAccountActionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f09121a

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeRemoveAccountActionStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeRemoveAccountActionStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeRemoveAccountActionStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeRemoveAccountActionStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUpdateListAdapterStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getAccountsListState()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$dataTest$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$dataTest$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$dataTest$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$dataTest$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 141
    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$dataTest$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$dataTest$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeUpdateListAdapterStream$4;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 adapter stream.\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 63
    const-class v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeOnAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 88
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeAddAccountClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeActionModeCloseStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeRemoveAccountActionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeOpenRemoveAccountsDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeUpdateListAdapterStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeOpenLoginDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeActionModeVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeCloseAccountListEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeAccountsListStateStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeButtonLayoutClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110967

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p1, 0x7f110aef

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.nav_account_add)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09121b

    const v2, 0x7f080180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p1, 0x7f110af0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.nav_account_remove)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09121a

    const v2, 0x7f080220

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addActionMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getScreenUi()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->getAdapter()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
