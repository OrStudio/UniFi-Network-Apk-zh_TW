.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "NetworkCreateErrorDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateErrorDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateErrorDialogFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment\n+ 2 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n68#2:139\n1#3:140\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateErrorDialogFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment\n*L\n38#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "dialogUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;",
        "setDialogUi",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;)V",
        "closeDialog",
        "",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;

.field public dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->closeDialog()V

    return-void
.end method

.method private final closeDialog()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getErrorDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getDialogUi()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworkCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateContainerFragment$NetworkCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->onDialogCanceled()V

    .line 45
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->setStyle(II)V

    .line 28
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 15

    .line 49
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getNetworkNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v2, 0x7f110b85

    const v3, 0x7f110b86

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getVlanIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;->getErrorRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v4, 0x7f110b76

    invoke-direct {v3, v4, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_SERVER:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_24

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getAutoScaleNetworkStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f110b0e

    if-nez v1, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpSubnetValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b3f

    const v6, 0x7f110b40

    invoke-direct {v1, v5, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    const v6, 0x7f110b27

    if-ne v1, v5, :cond_3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v6, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    if-ne v1, v5, :cond_4

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b26

    invoke-direct {v1, v6, v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    const v6, 0x7f110b2b

    if-ne v1, v5, :cond_5

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v6, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    if-ne v1, v5, :cond_6

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b2a

    invoke-direct {v1, v6, v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpNameServerTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    if-ne v1, v5, :cond_a

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b03

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b04

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b05

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->getDhcpDns4ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b06

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGatewayIpModeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    if-ne v1, v5, :cond_c

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    const v6, 0x7f110b08

    if-ne v1, v5, :cond_b

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v6, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_b
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    if-ne v1, v5, :cond_c

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b0a

    invoke-direct {v1, v6, v5}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_c
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpUnifiControllerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b37

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_d
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "viewModel.dhcpDelegate.d\u2026ingStream.blockingFirst()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b33

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b34

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_f
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b35

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "viewModel.dhcpDelegate.d\u2026verStream.blockingFirst()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b1d

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpNtpServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b1e

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpWpadUrlValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b39

    const v6, 0x7f110b3a

    invoke-direct {v1, v5, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpTftpServerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110b2f

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getInterfaceTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->STATIC:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    const-string v5, "getString(R.string.ipv6_\u2026n_dhcp_range_error_empty)"

    const v6, 0x7f110a20

    const v7, 0x7f110a21

    const-string v8, "java.lang.String.format(this, *args)"

    const v9, 0x7f110a27

    const v10, 0x7f110a25

    if-ne v1, v3, :cond_1b

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getGatewaySubnetValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v3, 0x7f110a11

    const v11, 0x7f110a12

    invoke-direct {v1, v3, v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpSwitchStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v10, v7}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$NotInRange;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$NotInRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "getString(R.string.ipv6_\u2026range_error_not_in_range)"

    const v11, 0x7f110a22

    if-eqz v1, :cond_17

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-virtual {p0, v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v12}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_17
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Empty;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-virtual {p0, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v12}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Invalid;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v9, v7}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$NotInRange;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$NotInRange;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-virtual {p0, v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1a
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6RangeValid$Empty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-virtual {p0, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1b
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getInterfaceTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->PREFIX_DELEGATION:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    if-ne v1, v3, :cond_20

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v3, 0x7f110a39

    const v11, 0x7f110a3a

    invoke-direct {v1, v3, v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1c
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Invalid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v10, v7}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1d
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStartValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Empty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-virtual {p0, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1e
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Invalid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-direct {v1, v9, v7}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1f
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getPrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Empty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    invoke-virtual {p0, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v9}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getInterfaceTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    if-eq v1, v3, :cond_24

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f110a30

    if-nez v1, :cond_21

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110a29

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110a2a

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110a2b

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->getDnsServer4ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;

    const v5, 0x7f110a2c

    invoke-direct {v1, v5, v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateError;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_24
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;

    const-string v3, "adapter"

    if-nez v1, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;->setItems(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;

    if-nez v0, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    const-string v1, "dialogUi"

    if-nez v0, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$2;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 120
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$4;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$5;

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "dialogUi.positiveButton.\u2026       .subscribe({}, {})"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment$onStart$9;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.negativeButton.\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    if-nez p1, :cond_0

    const-string p2, "dialogUi"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getErrorsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogAdapter;

    if-nez p2, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 40
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    invoke-direct {v1, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDialogUi(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    return-void
.end method
