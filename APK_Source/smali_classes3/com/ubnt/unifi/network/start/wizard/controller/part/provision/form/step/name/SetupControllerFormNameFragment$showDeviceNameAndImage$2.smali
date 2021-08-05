.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;
.super Ljava/lang/Object;
.source "SetupControllerFormNameFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->showDeviceNameAndImage()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V
    .locals 5

    .line 95
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(visualControllerType.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getDescription()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v4, 0x7f110d10

    invoke-virtual {v2, v4, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getName()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSetupRule()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleName;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleName;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRuleName;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getName()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setAutoClearText(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->PORTS:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLINKING_BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/name/SetupControllerFormNameFragment$showDeviceNameAndImage$2;->accept(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    return-void
.end method
