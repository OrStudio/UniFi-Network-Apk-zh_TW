.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;
.source "ClientDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
        "ClientDetailFragmentMixin",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CLIENT_ID_ARGUMENT_KEY:Ljava/lang/String; = "client_id"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

.field private static final SHOW_USAGE_ARGUMENT_KEY:Ljava/lang/String; = "showUsage"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;-><init>()V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$FragmentParameterNotSet;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$FragmentParameterNotSet;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Factory;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ailViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/container/UnifiContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 42
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "showUsage"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion;->newInstance(Z)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
