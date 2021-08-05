.class public final Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "AbstractSsoLoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;
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
.method public static getSsoLoginDialogFragment(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;)Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;
    .locals 3

    .line 45
    invoke-interface {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static getSsoLoginDialogViewModel(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;)Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;
    .locals 4

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;->getSsoLoginDialogFragment()Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->access$getUsernameOverrideArgument$p(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;->getSsoLoginDialogFragment()Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;->getResultDelegate()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel$Arguments;Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogResultDelegate;Lcom/ubnt/unifi/network/UnifiApplication;)V

    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;->getSsoLoginDialogFragment()Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(ssoLog\u2026logViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    return-object p0
.end method
