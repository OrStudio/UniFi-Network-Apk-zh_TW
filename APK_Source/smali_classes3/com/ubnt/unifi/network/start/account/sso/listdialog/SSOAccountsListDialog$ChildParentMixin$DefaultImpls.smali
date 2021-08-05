.class public final Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "SSOAccountsListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getSsoAccountsListDialog(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;
    .locals 3

    .line 36
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;

    if-eqz v0, :cond_1

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static getSsoAccountsListViewModel(Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;)Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;
    .locals 2

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;->getSsoAccountsListDialog()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    .line 42
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog$ChildParentMixin;->getSsoAccountsListDialog()Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialog;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 43
    const-class p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(ssoAcc\u2026logViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/start/account/sso/listdialog/SSOAccountsListDialogViewModel;

    return-object p0
.end method
