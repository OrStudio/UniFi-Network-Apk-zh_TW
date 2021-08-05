.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "BandwidthProfileDetailContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;
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
.method public static getClientsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getElementsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 28
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;
    .locals 3

    .line 32
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;->getProfileDetailContainerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    .line 36
    const-class v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    .line 34
    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 32
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getProfileId(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;->getProfileDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "profile_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$FragmentParameterNotSet;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$FragmentParameterNotSet;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;
    .locals 4

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;->getProfileDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 44
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;->getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel$Factory;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 46
    const-class p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;

    .line 45
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(\n     \u2026:class.java\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;

    return-object p0
.end method

.method public static getWlansManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object p0

    return-object p0
.end method
