.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;
.source "BandwidthProfileDeleteDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandwidthProfileDeleteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandwidthProfileDeleteDialogFragment.kt\ncom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;",
        "()V",
        "deleteDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "getDeleteDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;->getProfileDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getProfileDetailContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getProfileDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getProfileDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getProfileDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getProfileId(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const v1, 0x7f1100cf

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f1100ce

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f1100d0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f1100cd

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDeleteDialogFragment;->setDialogUi(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
