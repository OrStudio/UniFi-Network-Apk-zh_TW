.class public final Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "WizardStepMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;
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
.method public static getWizardActivity(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
            "TU;>;U:",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            ">(",
            "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin<",
            "TT;TU;>;)TU;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getWizardActivity$annotations()V
    .locals 0

    return-void
.end method

.method public static getWizardContainerFragment(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
            "TU;>;U:",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            ">(",
            "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin<",
            "TT;TU;>;)TT;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    return-object p0
.end method

.method public static synthetic getWizardContainerFragment$annotations()V
    .locals 0

    return-void
.end method
