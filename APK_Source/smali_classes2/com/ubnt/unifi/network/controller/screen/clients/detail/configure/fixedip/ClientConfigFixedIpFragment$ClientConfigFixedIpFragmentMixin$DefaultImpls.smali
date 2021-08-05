.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ClientConfigFixedIpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;
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
.method public static getClientConfigFixedIpFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 30
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getClientConfigFixedIpFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;
    .locals 3

    .line 34
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getConfigFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getConfigFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static getClientConfigFixedIpViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;
    .locals 2

    .line 41
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getClientConfigFixedIpFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getViewModelFactory(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(client\u2026dIpViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    return-object p0
.end method

.method public static getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getClientDetailFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object p0

    return-object p0
.end method

.method private static getConfigFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 32
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getClientConfigFixedIpFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedIpAddressArgument(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getClientConfigFixedIpFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getFixedIpAddressArgument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkIdArgument(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getClientConfigFixedIpFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getNetworkIdArgument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object p0

    return-object p0
.end method

.method public static getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUseFixedIpArgument(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Z
    .locals 0

    .line 36
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getClientConfigFixedIpFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;->getUseFixedIpArgument()Z

    move-result p0

    return p0
.end method

.method public static getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static getViewModelFactory(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;
    .locals 7

    .line 40
    new-instance v6, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getUseFixedIpArgument()Z

    move-result v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getFixedIpAddressArgument()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getNetworkIdArgument()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$Factory;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v6
.end method

.method public static getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object p0

    return-object p0
.end method
