.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
        "pageTag",
        "",
        "getPageTag",
        "()Ljava/lang/String;",
        "titleRes",
        "",
        "getTitleRes",
        "()Ljava/lang/Integer;",
        "setTitleRes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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

.field private titleRes:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;-><init>()V

    const-string v0, "Wlan"

    .line 56
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->pageTag:Ljava/lang/String;

    const v0, 0x7f110d2f

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->titleRes:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getPageTag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->titleRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic preparePageFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->preparePageFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public preparePageFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
    .locals 1

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    return-object v0
.end method

.method public setTitleRes(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->titleRes:Ljava/lang/Integer;

    return-void
.end method
