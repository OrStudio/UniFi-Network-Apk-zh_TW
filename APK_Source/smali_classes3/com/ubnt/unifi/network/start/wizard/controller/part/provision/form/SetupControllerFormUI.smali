.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;
.super Ljava/lang/Object;
.source "SetupControllerFormUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI\n+ 2 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt$lParams$1\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,79:1\n29#2,2:80\n31#2:156\n29#3,4:82\n33#3:155\n30#4,5:86\n24#4,2:91\n39#5,2:93\n180#5:106\n180#5:126\n180#5:144\n180#5:154\n23#6:95\n20#6,9:96\n20#6,9:107\n20#6,9:127\n25#7:105\n27#8:116\n15#8:117\n28#8:118\n15#8:119\n29#8:120\n42#8:121\n15#8:122\n43#8:123\n82#8,2:124\n27#8:136\n15#8:137\n28#8:138\n15#8:139\n29#8:140\n46#8:141\n15#8:142\n47#8:143\n16#9:145\n22#10,7:146\n23#11:153\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerFormUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI\n*L\n49#1,2:80\n49#1:156\n49#1,4:82\n49#1:155\n52#1,5:86\n52#1,2:91\n52#1,2:93\n61#1:106\n63#1:126\n69#1:144\n75#1:154\n61#1:95\n61#1,9:96\n63#1,9:107\n69#1,9:127\n61#1:105\n64#1:116\n64#1:117\n64#1:118\n64#1:119\n64#1:120\n65#1:121\n65#1:122\n65#1:123\n66#1,2:124\n70#1:136\n70#1:137\n70#1:138\n70#1:139\n70#1:140\n71#1:141\n71#1:142\n71#1:143\n75#1:145\n75#1,7:146\n75#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "navBar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "getNavBar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;",
        "pagerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "getPagerUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "timerLayout",
        "Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;",
        "getTimerLayout",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;",
        "unifiWizardLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "getUnifiWizardLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "hideWarningMessage",
        "",
        "isWarningMessageVisible",
        "",
        "showWarningMessage",
        "title",
        "",
        "message",
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
.field private final ctx:Landroid/content/Context;

.field private final navBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

.field private final pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final timerLayout:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

.field private final unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 33
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->timerLayout:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09136e

    .line 84
    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 85
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 52
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const v3, 0x7f090569

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f09056a

    .line 53
    invoke-static {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/FocusTakerKt;->focusTaker(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09056d

    .line 55
    invoke-static {p0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUIKt;->unifiPagerUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    .line 58
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUiKt;->wizardNavBar(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->navBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    .line 61
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 104
    invoke-static {v2, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getRoot()Landroid/view/View;

    move-result-object v3

    .line 115
    invoke-static {v2, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 117
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 119
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 122
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v7, 0x4

    .line 65
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 66
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 124
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 115
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getRoot()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 135
    invoke-static {v2, v1, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 137
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 139
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 142
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 135
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 150
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 77
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getNavBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->navBar:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    return-object v0
.end method

.method public final getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTimerLayout()Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->timerLayout:Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    return-object v0
.end method

.method public final getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    return-object v0
.end method

.method public final hideWarningMessage()V
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final isWarningMessageVisible()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final showWarningMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setTitle(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->setMessage(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/SetupControllerFormUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getWarningBar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/WarningBarUI;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
