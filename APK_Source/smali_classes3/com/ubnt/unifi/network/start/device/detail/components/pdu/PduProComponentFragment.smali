.class public final Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "PduProComponentFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPduProComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PduProComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1#2:132\n1828#3,3:133\n1828#3,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 PduProComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment\n*L\n67#1,3:133\n80#1,3:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0014J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "dataDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$Companion;

.field private static final USB_OUTLETS_COUNT:I = 0x4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    if-nez p0, :cond_0

    const-string v0, "uiConnector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$forDeviceStream$1;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "deviceStream\n           \u2026strip data stream\", it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 20
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

    .line 20
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

    .line 20
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

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 20
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

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 20
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

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onCreate$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onCreate$1;-><init>()V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 44
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 9

    .line 48
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onStart()V

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->getOutletsDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "viewModel.outletsDataStr\u2026lets data stream\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    const-string v3, "uiConnector"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getUsbOutletsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;

    .line 68
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/USBOutletUI;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 70
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v8, v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 76
    sget-object v6, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$4$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$4$2;

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$2;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v6, "usbOutletUI.root.clicksS\u2026 outlet click stream\") })"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    iget-object v8, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v6, v5

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    move v4, v7

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getPowerOutletsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;

    .line 81
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/PowerOutletUI;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    .line 83
    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;

    invoke-direct {v8, v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;-><init>(ILcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 89
    sget-object v6, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$5$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$5$2;

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v8, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$4;

    invoke-direct {v8, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$4;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v6, "powerOutletUI.root.click\u2026let click stream\", it) })"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    iget-object v8, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v8, v6, v5

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    move v4, v7

    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->getOutletDetailStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$6;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    sget-object v4, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$7;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$7;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$8;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v4, "viewModel.outletDetailSt\u2026tail data stream\", it) })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    iget-object v6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->getOutletDetailOpenedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 99
    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$9;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 100
    sget-object v4, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$10;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$10;

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v6, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$11;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v4, "viewModel.outletDetailOp\u2026tail open stream\", it) })"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    iget-object v6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getDetailClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$12;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 105
    sget-object v3, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$13;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$13;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$14;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$14;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiConnector.detailClickS\u2026ngs click stream\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->getOpenOutletDetailScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$15;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$15;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$16;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$17;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$17;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$18;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$18;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openOutletDeta\u2026il screen stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->dataDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 122
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onStop()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->uiConnector:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
