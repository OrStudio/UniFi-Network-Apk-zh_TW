.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "AlertsConfigurationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;
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
.method public static getAlertsConfigurationFragment(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;
    .locals 3

    .line 22
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 22
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getAlertsConfigurationViewModel(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;
    .locals 3

    .line 27
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;->getAlertsConfigurationFragment()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment$FragmentChildMixin;->getAlertsConfigurationFragment()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(alerts\u2026ionViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;

    return-object p0
.end method
