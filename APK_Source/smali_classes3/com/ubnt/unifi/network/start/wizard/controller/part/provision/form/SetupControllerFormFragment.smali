.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;
.super Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;
.source "SetupControllerFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;",
        "()V",
        "getWizardPages",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
        "device",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;",
        "setupDeviceRules",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getWizardPages(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;",
            ">;"
        }
    .end annotation

    const-string v0, "setupDeviceRules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    .line 23
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;

    invoke-direct {v1, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$3;-><init>()V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$4;

    invoke-direct {v1, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$5;

    invoke-direct {v1, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$6;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$6;-><init>()V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;-><init>()V

    .line 59
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;->getForceWlanPage()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/ControllerFeatureVersionRule;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;->getSystemInfo()Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;->getTrimmedFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/ControllerFeatureVersionRule;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$7;->setVisitable(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    .line 60
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$9;

    invoke-direct {v2, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$9;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 66
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$10;

    invoke-direct {v2, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$10;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormViewModel$DeviceToSetupInfo;)V

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    aput-object v2, v0, v1

    const/16 p1, 0x9

    .line 72
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$11;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment$getWizardPages$11;-><init>()V

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardPageDefinition;

    aput-object p2, v0, p1

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
