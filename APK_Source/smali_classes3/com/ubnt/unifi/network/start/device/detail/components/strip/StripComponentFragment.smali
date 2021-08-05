.class public final Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "StripComponentFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1#2:121\n1828#3,3:122\n1819#3,2:125\n*E\n*S KotlinDebug\n*F\n+ 1 StripComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment\n*L\n61#1,3:122\n74#1,2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "dataDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
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

.field private dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    if-nez p0, :cond_0

    const-string v0, "uiConnector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$forDeviceStream$1;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "deviceStream\n           \u2026strip data stream\", it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 19
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

    .line 19
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

    .line 19
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

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 19
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

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 19
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

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 38
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 111
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 42
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;->getOutletsDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    const-string v2, "uiConnector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;->getPowerOutletsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 62
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 64
    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v6, v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$5$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$5$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEachIndexed$lambda$2;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEachIndexed$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move v3, v5

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;->getUsbOutletsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    .line 75
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 83
    sget-object v4, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$6$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$6$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v5, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$2;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;->getOutletDetailStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$7;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$7;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    sget-object v3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$8;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$8;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$9;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$9;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;->getOutletDetailOpenedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 93
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$11;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$11;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    sget-object v3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$12;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$12;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$13;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$13;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;->getDetailClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$15;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$15;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 99
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$16;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$16;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$17;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$17;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;->getOpenOutletDetailScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$19;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$19;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$20;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$20;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$21;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$21;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$22;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$22;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
