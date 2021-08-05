.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "NtpConfigurationErrorDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "dialogUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
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

.field private dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerConfigurationContainerFragment()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerConfigurationContainerFragment(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerConfigurationViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 17
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

    .line 17
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

    .line 17
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

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getNtpConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->getNtpConfigurationErrorDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 17
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

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 17
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

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->onDialogCanceled()V

    .line 38
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->setStyle(II)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 42
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const-string v1, "dialogUi"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 46
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "dialogUi.positiveButton.\u2026ton click stream\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const v1, 0x7f110525

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f110526

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f110bd9

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f110bd8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationErrorDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    .line 31
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
