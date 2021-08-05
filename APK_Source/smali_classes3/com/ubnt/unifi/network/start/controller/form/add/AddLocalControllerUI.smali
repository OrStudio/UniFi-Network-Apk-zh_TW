.class public final Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;
.super Ljava/lang/Object;
.source "AddLocalControllerUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddLocalControllerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLocalControllerUI.kt\ncom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n*L\n1#1,74:1\n20#2,8:75\n28#2:175\n29#3,4:83\n33#3:174\n30#4,5:87\n24#4,2:92\n39#5,2:94\n46#5,5:96\n39#5,2:101\n39#5,2:110\n180#5:124\n180#5:144\n180#5:164\n180#5:173\n93#6,5:103\n87#6,2:108\n16#7,9:112\n16#7:165\n15#8,3:121\n20#9,9:125\n20#9,9:145\n42#10:134\n15#10:135\n43#10:136\n82#10,2:137\n27#10:139\n15#10:140\n28#10:141\n15#10:142\n29#10:143\n78#10,2:154\n46#10:156\n15#10:157\n47#10:158\n27#10:159\n15#10:160\n28#10:161\n15#10:162\n29#10:163\n22#11,7:166\n*E\n*S KotlinDebug\n*F\n+ 1 AddLocalControllerUI.kt\ncom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI\n*L\n43#1,8:75\n43#1:175\n43#1,4:83\n43#1:174\n44#1,5:87\n44#1,2:92\n44#1,2:94\n45#1,5:96\n45#1,2:101\n46#1,2:110\n49#1:124\n57#1:144\n63#1:164\n70#1:173\n46#1,5:103\n46#1,2:108\n49#1,9:112\n70#1:165\n50#1,3:121\n57#1,9:125\n63#1,9:145\n58#1:134\n58#1:135\n58#1:136\n59#1,2:137\n60#1:139\n60#1:140\n60#1:141\n60#1:142\n60#1:143\n64#1,2:154\n65#1:156\n65#1:157\n65#1:158\n66#1:159\n66#1:160\n66#1:161\n66#1:162\n66#1:163\n70#1,7:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "contentScrollView",
        "Landroid/widget/ScrollView;",
        "getContentScrollView",
        "()Landroid/widget/ScrollView;",
        "getCtx",
        "()Landroid/content/Context;",
        "detailContainer",
        "Landroid/widget/FrameLayout;",
        "getDetailContainer",
        "()Landroid/widget/FrameLayout;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "submitBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getSubmitBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
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
.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final ctx:Landroid/content/Context;

.field private final detailContainer:Landroid/widget/FrameLayout;

.field private final root:Landroid/view/View;

.field private final submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 84
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f091302

    .line 85
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 86
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 95
    invoke-static {p2, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-direct {v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v2

    check-cast p2, Landroid/view/View;

    const v3, 0x7f09036c

    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 45
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const v5, 0x7f09036a

    .line 102
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v5, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/FrameLayout;

    .line 109
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    const v0, 0x7f09036b

    .line 111
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 46
    check-cast v5, Landroid/widget/FrameLayout;

    .line 47
    iput-object v5, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->detailContainer:Landroid/widget/FrameLayout;

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 50
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 121
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->contentScrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-static {p0, v1, v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt;->submitBarUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    .line 57
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 133
    invoke-static {v2, v1, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 135
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 59
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getRoot()Landroid/view/View;

    move-result-object v9

    .line 137
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 140
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 142
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 133
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x36

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 153
    invoke-static {v2, v1, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 64
    check-cast v3, Landroid/view/View;

    .line 154
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 157
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 160
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 162
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 153
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 72
    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->contentScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDetailContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->detailContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
