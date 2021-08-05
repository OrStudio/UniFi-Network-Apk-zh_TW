.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;
.super Ljava/lang/Object;
.source "SetupControllerProcessFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->show2FADialog()Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSetupRule()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->setToken2FA(Ljava/lang/String;)V

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->access$retryAction(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    return-void
.end method
