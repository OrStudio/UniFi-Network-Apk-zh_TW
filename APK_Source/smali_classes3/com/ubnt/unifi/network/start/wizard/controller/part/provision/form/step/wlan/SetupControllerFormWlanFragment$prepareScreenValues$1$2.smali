.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1$2;
.super Ljava/lang/Object;
.source "SetupControllerFormWlanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
        "setupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanUI;->getWlanSsid()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanSSID()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanUI;->getWlanPass()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanKey()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wlan/SetupControllerFormWlanFragment$prepareScreenValues$1$2;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    return-void
.end method