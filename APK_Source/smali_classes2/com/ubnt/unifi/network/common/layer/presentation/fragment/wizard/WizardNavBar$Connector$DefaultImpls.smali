.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;
.super Ljava/lang/Object;
.source "WizardNavBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWizardNavBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WizardNavBar.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
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
.method public static disableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 23
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic disableNavBarBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->disableNavBarBackButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disableNavBarBackButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static disableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 20
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic disableNavBarNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->disableNavBarNextButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disableNavBarNextButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enableNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 22
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic enableNavBarBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->enableNavBarBackButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableNavBarBackButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enableNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 19
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic enableNavBarNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->enableNavBarNextButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableNavBarNextButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarVisible(Z)V

    return-void
.end method

.method public static hideNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 39
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonVisible(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic hideNavBarBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->hideNavBarBackButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideNavBarBackButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 36
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonVisible(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic hideNavBarNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->hideNavBarNextButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideNavBarNextButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNavBarButtonEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Landroid/widget/Button;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3ea8f5c3    # 0.33f

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setAlpha(F)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method public static setNavBarButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Landroid/widget/Button;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static setNavBarVisible(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 0

    .line 53
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static showNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarVisible(Z)V

    return-void
.end method

.method public static showNavBarBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 38
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarBackButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonVisible(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic showNavBarBackButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 38
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->showNavBarBackButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNavBarBackButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showNavBarNextButton(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;Z)V
    .locals 2

    .line 35
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->getNavBarNextButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->setNavBarButtonVisible(Landroid/widget/Button;ZZ)V

    return-void
.end method

.method public static synthetic showNavBarNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;->showNavBarNextButton(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNavBarNextButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
