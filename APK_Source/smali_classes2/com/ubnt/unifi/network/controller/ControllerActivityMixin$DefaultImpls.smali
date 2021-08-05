.class public final Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ControllerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
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
.method public static getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 0

    .line 54
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 3

    .line 37
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/ControllerActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerActivity;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$InvalidActivityProvidedException;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$InvalidActivityProvidedException;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 0

    .line 50
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string v0, "controllerStream.firstOrError()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$controllerUCoreSingle$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$controllerUCoreSingle$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string v0, "controllerSingle.map { i\u2026DataSource::class.java) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 3

    .line 39
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(contro\u2026lerViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    return-object p0
.end method

.method public static getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 0

    .line 60
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerAppActiveStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    .line 53
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    .line 59
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    .line 55
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object p0

    return-object p0
.end method

.method public static getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 0

    .line 56
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 51
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 0

    .line 52
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 0

    .line 57
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;->getUserPermissionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 4

    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$UserPermissionsViewModelFactory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel$UserPermissionsViewModelFactory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(contro\u2026onsViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    return-object p0
.end method

.method public static getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 0

    .line 58
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object p0

    return-object p0
.end method
