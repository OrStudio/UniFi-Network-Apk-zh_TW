.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;
.super Ljava/lang/Object;
.source "BaseSetupControllerFormFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;-><init>()V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\t8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "navBarBackButton",
        "Landroid/widget/Button;",
        "getNavBarBackButton",
        "()Landroid/widget/Button;",
        "setNavBarBackButton",
        "(Landroid/widget/Button;)V",
        "navBarBackground",
        "Landroid/view/View;",
        "getNavBarBackground",
        "()Landroid/view/View;",
        "setNavBarBackground",
        "(Landroid/view/View;)V",
        "navBarLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getNavBarLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setNavBarLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "navBarNextButton",
        "getNavBarNextButton",
        "setNavBarNextButton",
        "navBarNextExtraButton",
        "getNavBarNextExtraButton",
        "setNavBarNextExtraButton",
        "navBarProgress",
        "Landroid/widget/ProgressBar;",
        "getNavBarProgress",
        "()Landroid/widget/ProgressBar;",
        "setNavBarProgress",
        "(Landroid/widget/ProgressBar;)V",
        "navBarSeparator",
        "getNavBarSeparator",
        "setNavBarSeparator",
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
.field private navBarBackButton:Landroid/widget/Button;

.field private navBarBackground:Landroid/view/View;

.field private navBarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private navBarNextButton:Landroid/widget/Button;

.field private navBarNextExtraButton:Landroid/widget/Button;

.field private navBarProgress:Landroid/widget/ProgressBar;

.field private navBarSeparator:Landroid/view/View;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNavBarBackButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->disableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public disableNavBarNextButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->disableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public enableNavBarBackButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->enableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public enableNavBarNextButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->enableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public getNavBarBackButton()Landroid/widget/Button;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarBackground()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarBackground:Landroid/view/View;

    return-object v0
.end method

.method public getNavBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarNextButton()Landroid/widget/Button;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarNextExtraButton()Landroid/widget/Button;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getNextExtraButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarSeparator()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getSeparator()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideNavBar()V
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->hideNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;)V

    return-void
.end method

.method public hideNavBarBackButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->hideNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public hideNavBarNextButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->hideNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public setNavBarBackButton(Landroid/widget/Button;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarBackButton:Landroid/widget/Button;

    return-void
.end method

.method public setNavBarBackground(Landroid/view/View;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarBackground:Landroid/view/View;

    return-void
.end method

.method public setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V
    .locals 0

    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->setNavBarButtonEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public setNavBarButtonVisible(Landroid/widget/Button;ZZ)V
    .locals 0

    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->setNavBarButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public setNavBarLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setNavBarNextButton(Landroid/widget/Button;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarNextButton:Landroid/widget/Button;

    return-void
.end method

.method public setNavBarNextExtraButton(Landroid/widget/Button;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarNextExtraButton:Landroid/widget/Button;

    return-void
.end method

.method public setNavBarProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setNavBarSeparator(Landroid/view/View;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$wizardNavBarConnector$1;->navBarSeparator:Landroid/view/View;

    return-void
.end method

.method public setNavBarVisible(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->setNavBarVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public showNavBar()V
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->showNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;)V

    return-void
.end method

.method public showNavBarBackButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->showNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public showNavBarNextButton(Z)V
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->showNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method
