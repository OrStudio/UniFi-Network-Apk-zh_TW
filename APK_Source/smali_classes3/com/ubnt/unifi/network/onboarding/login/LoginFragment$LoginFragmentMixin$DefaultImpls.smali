.class public final Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;
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
.method public static getLoginFragment(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 39
    invoke-interface {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginFragment(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;)Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;
    .locals 3

    .line 42
    invoke-interface {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;->getLoginFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    instance-of v1, v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 42
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getLoginViewModel(Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;)Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;
    .locals 2

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;->getLoginFragment()Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    .line 49
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginFragmentMixin;->getLoginFragment()Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(loginF\u2026ginViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;

    return-object p0
.end method
