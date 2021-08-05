.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "SetupControllerFormAccountRemoteMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;
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
.method public static enableNextButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;Z)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->enableNextButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static enablePrevButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;Z)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->enablePrevButton(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardFormViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardFormViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardInternetTestViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardInternetTestViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getDeviceWizardProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static getInputActiveRelay(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;",
            ")",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getInputActiveRelay(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object p0

    return-object p0
.end method

.method public static getSetupControllerFormAccountRemoteFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;
    .locals 3

    .line 10
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;->prepareSetupControllerFormAccountRemoteFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroid/app/Activity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDeviceWizardFormFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 17
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;->prepareSetupControllerFormAccountRemoteFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static prepareDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->prepareDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static prepareSetupControllerFormAccountRemoteFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 9
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static setPageVisitable(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/remote/SetupControllerFormAccountRemoteMixin;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "pageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;->setPageVisitable(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
