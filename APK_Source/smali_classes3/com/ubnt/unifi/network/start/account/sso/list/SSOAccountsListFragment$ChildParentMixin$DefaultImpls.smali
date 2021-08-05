.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "SSOAccountsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;
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
.method public static getSsoAccountsListFragment(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;
    .locals 3

    .line 37
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static getSsoAccountsListViewModel(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;
    .locals 3

    .line 38
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;->getSsoAccountsListFragment()Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin$ssoAccountsListViewModel$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin$ssoAccountsListViewModel$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$ChildParentMixin;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 41
    const-class p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(ssoAcc\u2026istViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    return-object p0
.end method
