.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$wizardExitConnector$1;
.super Ljava/lang/Object;
.source "SetupControllerCompleteFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;-><init>()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$wizardExitConnector$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "exitButton",
        "Landroid/view/View;",
        "getExitButton",
        "()Landroid/view/View;",
        "setExitButton",
        "(Landroid/view/View;)V",
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
.field private exitButton:Landroid/view/View;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$wizardExitConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExitButton()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$wizardExitConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideExitButton()V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;->hideExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;)V

    return-void
.end method

.method public setExitButton(Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$wizardExitConnector$1;->exitButton:Landroid/view/View;

    return-void
.end method

.method public setExitButtonVisible(Z)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;->setExitButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;Z)V

    return-void
.end method

.method public showExitButton()V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;->showExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;)V

    return-void
.end method
