.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;
.super Ljava/lang/Object;
.source "ClientDetailMenuUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailMenuUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailMenuUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 7 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,70:1\n20#2,8:71\n28#2:176\n29#3,4:79\n33#3:175\n30#4,5:83\n24#4,2:88\n39#5,2:90\n56#5,5:102\n39#5,2:107\n180#5:127\n180#5:144\n180#5:164\n180#5:174\n29#6,10:92\n28#7:109\n20#8,9:110\n20#8,9:128\n20#8,9:145\n27#9:119\n15#9:120\n28#9:121\n15#9:122\n29#9:123\n42#9:124\n15#9:125\n43#9:126\n27#9:137\n15#9:138\n28#9:139\n15#9:140\n29#9:141\n78#9,2:142\n27#9:154\n15#9:155\n28#9:156\n15#9:157\n29#9:158\n78#9,2:159\n46#9:161\n15#9:162\n47#9:163\n16#10:165\n22#11,7:166\n23#12:173\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailMenuUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI\n*L\n38#1,8:71\n38#1:176\n38#1,4:79\n38#1:175\n39#1,5:83\n39#1,2:88\n39#1,2:90\n43#1,5:102\n43#1,2:107\n48#1:127\n53#1:144\n58#1:164\n65#1:174\n43#1,10:92\n43#1:109\n48#1,9:110\n53#1,9:128\n58#1,9:145\n49#1:119\n49#1:120\n49#1:121\n49#1:122\n49#1:123\n50#1:124\n50#1:125\n50#1:126\n54#1:137\n54#1:138\n54#1:139\n54#1:140\n54#1:141\n55#1,2:142\n59#1:154\n59#1:155\n59#1:156\n59#1:157\n59#1:158\n60#1,2:159\n61#1:161\n61#1:162\n61#1:163\n65#1:165\n65#1,7:166\n65#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "navigationBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;",
        "getNavigationBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;",
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
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
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

.field private final navigationBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

.field private final pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 81
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 82
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 91
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-direct {v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f0901bf

    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 40
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->navigationBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

    .line 41
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v6

    .line 100
    move-object v7, v0

    check-cast v7, Lsplitties/views/dsl/core/Ui;

    .line 106
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 108
    invoke-static {v7, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 100
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0901c0

    .line 108
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 101
    invoke-static {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 45
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    .line 47
    sget-object v14, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;->getBottomBarHeight$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/top/TopNavigationBarUI$Companion;Landroid/content/Context;ZZILjava/lang/Object;)I

    move-result v7

    .line 48
    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 118
    invoke-static {v4, v3, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 120
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 122
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 125
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 118
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 53
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 136
    invoke-static {v4, v3, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 138
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 140
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 55
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 142
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 136
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 153
    invoke-static {v4, v3, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 155
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 157
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 159
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 162
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 153
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-virtual {v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    .line 170
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 67
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getNavigationBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->navigationBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;

    return-object v0
.end method

.method public final getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->pagerUi:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
