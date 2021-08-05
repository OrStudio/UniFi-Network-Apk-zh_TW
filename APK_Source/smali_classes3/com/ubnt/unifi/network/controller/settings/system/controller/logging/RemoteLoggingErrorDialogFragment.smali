.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "RemoteLoggingErrorDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteLoggingErrorDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteLoggingErrorDialogFragment.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment\n+ 2 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n68#2:80\n1#3:81\n*E\n*S KotlinDebug\n*F\n+ 1 RemoteLoggingErrorDialogFragment.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment\n*L\n39#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;",
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
        "onCancel",
        "",
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

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;

.field public dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerConfigurationContainerFragment()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerConfigurationContainerFragment(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerConfigurationViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getRemoteLoggingDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getRemoteLoggingErrorDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getDialogUi()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->onDialogCanceled()V

    .line 46
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->setStyle(II)V

    .line 29
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 50
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getRemoteLoggingDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->getRemoteLoggingErrorListStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerConfigurationV\u2026rror list stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    const-string v2, "dialogUi"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$6;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$7;

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "dialogUi.positiveButton.\u2026       .subscribe({}, {})"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$8;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$10;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$11;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment$onStart$11;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "dialogUi.negativeButton.\u2026       .subscribe({}, {})"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    if-nez p1, :cond_0

    const-string p2, "dialogUi"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getErrorsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogAdapter;

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

    .line 38
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    invoke-direct {v1, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 80
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

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ErrorDialogUI;

    return-void
.end method
