.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
.super Ljava/lang/Object;
.source "WizardNavBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0012\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0012\u0010(\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0012\u0010)\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020$H\u0016J\u0012\u0010+\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0012\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\"\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u00020&2\u0006\u0010%\u001a\u00020&H\u0016J\"\u00100\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u00101\u001a\u00020&2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020&H\u0016J\u0008\u00103\u001a\u00020$H\u0016J\u0012\u00104\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016J\u0012\u00105\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\r\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "",
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
        "disableNavBarBackButton",
        "",
        "animate",
        "",
        "disableNavBarNextButton",
        "enableNavBarBackButton",
        "enableNavBarNextButton",
        "hideNavBar",
        "hideNavBarBackButton",
        "hideNavBarNextButton",
        "setNavBarButtonEnabled",
        "button",
        "enabled",
        "setNavBarButtonVisible",
        "visible",
        "setNavBarVisible",
        "showNavBar",
        "showNavBarBackButton",
        "showNavBarNextButton",
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
.method public abstract disableNavBarBackButton(Z)V
.end method

.method public abstract disableNavBarNextButton(Z)V
.end method

.method public abstract enableNavBarBackButton(Z)V
.end method

.method public abstract enableNavBarNextButton(Z)V
.end method

.method public abstract getNavBarBackButton()Landroid/widget/Button;
.end method

.method public abstract getNavBarBackground()Landroid/view/View;
.end method

.method public abstract getNavBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public abstract getNavBarNextButton()Landroid/widget/Button;
.end method

.method public abstract getNavBarNextExtraButton()Landroid/widget/Button;
.end method

.method public abstract getNavBarProgress()Landroid/widget/ProgressBar;
.end method

.method public abstract getNavBarSeparator()Landroid/view/View;
.end method

.method public abstract hideNavBar()V
.end method

.method public abstract hideNavBarBackButton(Z)V
.end method

.method public abstract hideNavBarNextButton(Z)V
.end method

.method public abstract setNavBarBackButton(Landroid/widget/Button;)V
.end method

.method public abstract setNavBarBackground(Landroid/view/View;)V
.end method

.method public abstract setNavBarButtonEnabled(Landroid/widget/Button;ZZ)V
.end method

.method public abstract setNavBarButtonVisible(Landroid/widget/Button;ZZ)V
.end method

.method public abstract setNavBarLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end method

.method public abstract setNavBarNextButton(Landroid/widget/Button;)V
.end method

.method public abstract setNavBarNextExtraButton(Landroid/widget/Button;)V
.end method

.method public abstract setNavBarProgress(Landroid/widget/ProgressBar;)V
.end method

.method public abstract setNavBarSeparator(Landroid/view/View;)V
.end method

.method public abstract setNavBarVisible(Z)V
.end method

.method public abstract showNavBar()V
.end method

.method public abstract showNavBarBackButton(Z)V
.end method

.method public abstract showNavBarNextButton(Z)V
.end method
