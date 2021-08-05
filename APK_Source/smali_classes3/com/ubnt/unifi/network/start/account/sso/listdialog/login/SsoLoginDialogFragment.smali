.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;
.super Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;
.source "SsoLoginDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;",
        "Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;",
        "Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;",
        "()V",
        "getResultDelegate",
        "Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->getSsoAccountsListViewModel()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;->getSsoLoginDialogResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getSsoAccountsListDialog()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin$DefaultImpls;->getSsoAccountsListDialog(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;

    move-result-object v0

    return-object v0
.end method

.method public getSsoAccountsListViewModel()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin$DefaultImpls;->getSsoAccountsListViewModel(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/login/SsoLoginDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
