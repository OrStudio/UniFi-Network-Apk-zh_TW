.class public interface abstract Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;
.super Ljava/lang/Object;
.source "DeviceWizardProvisionMixin.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;",
        "deviceWizardInternetTestViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;",
        "getDeviceWizardInternetTestViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;",
        "deviceWizardProvisionFragment",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;",
        "getDeviceWizardProvisionFragment",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;",
        "deviceWizardProvisionViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "getDeviceWizardProvisionViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "getParentFragment",
        "Landroidx/fragment/app/Fragment;",
        "prepareDeviceWizardProvisionFragment",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getDeviceWizardInternetTestViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
.end method

.method public abstract getDeviceWizardProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
.end method

.method public abstract getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;
.end method
