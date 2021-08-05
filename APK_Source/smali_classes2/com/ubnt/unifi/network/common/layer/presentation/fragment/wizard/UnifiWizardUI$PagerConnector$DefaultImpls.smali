.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiWizardUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static disableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->disableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static disableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->disableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static enableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->enableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static enableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->enableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static hideExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;->hideExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;)V

    return-void
.end method

.method public static hideNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->hideNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;)V

    return-void
.end method

.method public static hideNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->hideNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static hideNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->hideNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static setExitButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;->setExitButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;Z)V

    return-void
.end method

.method public static setNavBarButtonEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Landroid/widget/Button;ZZ)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->setNavBarButtonEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static setNavBarButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Landroid/widget/Button;ZZ)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->setNavBarButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static setNavBarVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->setNavBarVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static showExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;->showExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;)V

    return-void
.end method

.method public static showNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->showNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;)V

    return-void
.end method

.method public static showNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->showNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method

.method public static showNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;->showNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V

    return-void
.end method
