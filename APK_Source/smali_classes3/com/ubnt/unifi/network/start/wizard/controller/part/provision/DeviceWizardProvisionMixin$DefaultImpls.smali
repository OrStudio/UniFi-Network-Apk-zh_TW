.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceWizardProvisionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;
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
.method public static getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWizardInternetTestViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
    .locals 0

    .line 13
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;->getDeviceWizardProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getInternetSpeedTestViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 3

    .line 14
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;->prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getDeviceWizardProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 0

    .line 12
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;->getDeviceWizardProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Landroid/app/Activity;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static prepareDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 10
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
