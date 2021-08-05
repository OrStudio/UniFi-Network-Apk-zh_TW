.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;
.super Ljava/lang/Object;
.source "SetupControllerCompleteFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;)Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;
    .locals 4

    .line 155
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;

    if-nez p1, :cond_1

    .line 157
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getMac()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;->getCloudAccessEnabled()Z

    move-result v1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleControllerUuid;->getControllerUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getMac()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$finishSetup$1$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;)Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;

    move-result-object p1

    return-object p1
.end method
