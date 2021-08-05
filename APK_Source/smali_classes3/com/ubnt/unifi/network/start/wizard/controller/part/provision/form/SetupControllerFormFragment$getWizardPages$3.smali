.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
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
.field private final pageTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;-><init>()V

    const-string v0, "Account"

    .line 35
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3;->pageTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPageTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic preparePageFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3;->preparePageFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public preparePageFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/SetupControllerFormAccountFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/SetupControllerFormAccountFragment;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    return-object v0
.end method
