.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SelectedApGroupsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;",
        "selectApGroupDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;",
        "getSelectApGroupDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.apgroup.selected_list.SelectedApGroupsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;

    return-object v0
.end method

.method private final getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWiFiDetailContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWiFiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiId()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiId(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    const-string v3, "Schedulers.io()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->removeContentRecyclerView()V

    .line 56
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->getSelectedApGroupsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$onStart$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$onStart$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "selectApGroupDelegate.se\u2026ups list stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/selected_list/SelectedApGroupsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
