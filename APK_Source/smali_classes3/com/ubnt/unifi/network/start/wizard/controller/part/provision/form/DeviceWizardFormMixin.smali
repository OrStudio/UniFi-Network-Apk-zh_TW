.class public interface abstract Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;
.super Ljava/lang/Object;
.source "DeviceWizardFormMixin.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u001aJ\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010#R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/DeviceWizardFormMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;",
        "deviceProvisionFragment",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;",
        "getDeviceProvisionFragment",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;",
        "deviceProvisionViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "getDeviceProvisionViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "deviceWizardFormFragment",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;",
        "getDeviceWizardFormFragment",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;",
        "deviceWizardFormViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;",
        "getDeviceWizardFormViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;",
        "inputActiveRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "getInputActiveRelay",
        "()Lcom/jakewharton/rxrelay3/Relay;",
        "enableNextButton",
        "",
        "enabled",
        "(Z)Lkotlin/Unit;",
        "enablePrevButton",
        "prepareDeviceWizardFormFragment",
        "Landroidx/fragment/app/Fragment;",
        "prepareDeviceWizardProvisionFragment",
        "setPageVisitable",
        "pageTag",
        "",
        "visitable",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
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
.method public abstract enableNextButton(Z)Lkotlin/Unit;
.end method

.method public abstract enablePrevButton(Z)Lkotlin/Unit;
.end method

.method public abstract getDeviceProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
.end method

.method public abstract getDeviceProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
.end method

.method public abstract getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;
.end method

.method public abstract getDeviceWizardFormViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel;
.end method

.method public abstract getInputActiveRelay()Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareDeviceWizardFormFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract setPageVisitable(Ljava/lang/String;Z)Lkotlin/Unit;
.end method
