.class public interface abstract Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;
.super Ljava/lang/Object;
.source "WizardStepMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment<",
        "TU;>;U:",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&R\u001c\u0010\u0006\u001a\u0004\u0018\u00018\u00018VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;",
        "T",
        "Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;",
        "U",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "",
        "wizardActivity",
        "getWizardActivity$annotations",
        "()V",
        "getWizardActivity",
        "()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "wizardContainerFragment",
        "getWizardContainerFragment$annotations",
        "getWizardContainerFragment",
        "()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getActivity",
        "Landroid/app/Activity;",
        "getParentFragment",
        "Landroidx/fragment/app/Fragment;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getParentFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
.end method

.method public abstract getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
.end method
