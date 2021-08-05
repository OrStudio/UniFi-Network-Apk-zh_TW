.class public final Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "OnboardingContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;
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
.method public static getOnboardingContainerFragment(Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 15
    invoke-interface {p0}, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getOnboardingContainerFragment(Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;)Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;
    .locals 3

    .line 18
    invoke-interface {p0}, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;->getOnboardingContainerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    instance-of v1, v0, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 18
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
