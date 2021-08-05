.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;
.source "SetupControllerFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->getWizardPages(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "pageTag",
        "",
        "getPageTag",
        "()Ljava/lang/String;",
        "preparePageFragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
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
.field final synthetic $device:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;

.field final synthetic $setupDeviceRules:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;

.field private final enabled:Z

.field private final pageTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->$setupDeviceRules:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;-><init>()V

    const-string v0, "Troubleshooting"

    .line 24
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->pageTag:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;->getConnectionTroubleshoot()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/ControllerFeatureVersionRule;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;->getSystemInfo()Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getTrimmedFirmwareVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/ControllerFeatureVersionRule;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->enabled:Z

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->enabled:Z

    return v0
.end method

.method public getPageTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic preparePageFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;->preparePageFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public preparePageFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    return-object v0
.end method
