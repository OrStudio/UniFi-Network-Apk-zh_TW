.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiWizardUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
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
.method public static hideExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;->setExitButtonVisible(Z)V

    return-void
.end method

.method public static setExitButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;Z)V
    .locals 0

    .line 18
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;->getExitButton()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static showExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;->setExitButtonVisible(Z)V

    return-void
.end method
