.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;
.super Ljava/lang/Object;
.source "UnifiWizardFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3;-><init>(Ljava/util/List;Z)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0005\"\u0004\u0008%\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;",
        "exitButton",
        "Landroid/view/View;",
        "getExitButton",
        "()Landroid/view/View;",
        "setExitButton",
        "(Landroid/view/View;)V",
        "navBarBackButton",
        "Landroid/widget/Button;",
        "getNavBarBackButton",
        "()Landroid/widget/Button;",
        "setNavBarBackButton",
        "(Landroid/widget/Button;)V",
        "navBarBackground",
        "getNavBarBackground",
        "setNavBarBackground",
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
.field private exitButton:Landroid/view/View;

.field private navBarBackButton:Landroid/widget/Button;

.field private navBarBackground:Landroid/view/View;

.field private navBarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private navBarNextButton:Landroid/widget/Button;

.field private navBarNextExtraButton:Landroid/widget/Button;

.field private navBarProgress:Landroid/widget/ProgressBar;

.field private navBarSeparator:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableNavBarBackButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->disableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public disableNavBarNextButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->disableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public enableNavBarBackButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->enableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public enableNavBarNextButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->enableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public getExitButton()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->exitButton:Landroid/view/View;

    return-object v0
.end method

.method public getNavBarBackButton()Landroid/widget/Button;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarBackButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getNavBarBackground()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarBackground:Landroid/view/View;

    return-object v0
.end method

.method public getNavBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getNavBarNextButton()Landroid/widget/Button;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarNextButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getNavBarNextExtraButton()Landroid/widget/Button;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarNextExtraButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getNavBarProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getNavBarSeparator()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarSeparator:Landroid/view/View;

    return-object v0
.end method

.method public hideExitButton()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->hideExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V

    return-void
.end method

.method public hideNavBar()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->hideNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V

    return-void
.end method

.method public hideNavBarBackButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->hideNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public hideNavBarNextButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->hideNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public setExitButton(Landroid/view/View;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->exitButton:Landroid/view/View;

    return-void
.end method

.method public setExitButtonVisible(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->setExitButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public setNavBarBackButton(Landroid/widget/Button;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarBackButton:Landroid/widget/Button;

    return-void
.end method

.method public setNavBarBackground(Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarBackground:Landroid/view/View;

    return-void
.end method

.method public setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->setNavBarButtonEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public setNavBarButtonVisible(Landroid/widget/Button;ZZ)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->setNavBarButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public setNavBarLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setNavBarNextButton(Landroid/widget/Button;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarNextButton:Landroid/widget/Button;

    return-void
.end method

.method public setNavBarNextExtraButton(Landroid/widget/Button;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarNextExtraButton:Landroid/widget/Button;

    return-void
.end method

.method public setNavBarProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setNavBarSeparator(Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardFragmentV3$uiConnector$1;->navBarSeparator:Landroid/view/View;

    return-void
.end method

.method public setNavBarVisible(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->setNavBarVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public showExitButton()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->showExitButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V

    return-void
.end method

.method public showNavBar()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->showNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;)V

    return-void
.end method

.method public showNavBarBackButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->showNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method

.method public showNavBarNextButton(Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector$DefaultImpls;->showNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$PagerConnector;Z)V

    return-void
.end method
