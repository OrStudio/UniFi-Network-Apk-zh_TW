.class public final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;
.source "OutletDiscardDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;",
        "()V",
        "discardChangesDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardChangesDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->getDiscardDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getOutletDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getOutletDetailFragment(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getOutletDetailFragment()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getOutletDetailFragment(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$StripOutletDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDiscardDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
