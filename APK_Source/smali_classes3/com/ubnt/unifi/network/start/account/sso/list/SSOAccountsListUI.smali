.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;
.super Ljava/lang/Object;
.source "SSOAccountsListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListUI.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt$imageView$3\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 14 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 15 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 16 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 17 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 19 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,109:1\n39#2,5:110\n24#2,2:115\n39#3,2:117\n46#3,5:119\n39#3,2:124\n97#3,4:134\n97#3,4:146\n180#3:174\n180#3:190\n180#3:207\n150#3,4:215\n180#3:243\n180#3:253\n47#4:126\n85#5,5:127\n79#5,2:132\n27#5,5:139\n21#5,2:144\n86#6:138\n28#7:150\n20#8,9:151\n27#8,2:175\n20#8:191\n27#8,2:193\n20#9:160\n21#9,2:162\n23#9:167\n161#9,4:177\n165#9:184\n161#9,4:195\n165#9:202\n15#10:161\n42#10:168\n15#10:169\n43#10:170\n46#10:171\n15#10:172\n47#10:173\n74#10,2:185\n82#10,2:187\n18#10:189\n78#10,2:203\n86#10,2:205\n15#11,3:164\n15#11,3:181\n15#11,3:199\n24#12:192\n16#12:234\n16#12:244\n41#13,5:208\n26#13,2:213\n30#14:219\n22#14:221\n71#15:220\n20#16,8:222\n28#16:255\n29#17,4:230\n33#17:254\n22#18,7:235\n22#18,7:245\n23#19:242\n23#19:252\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListUI.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI\n*L\n53#1,5:110\n53#1,2:115\n53#1,2:117\n54#1,5:119\n54#1,2:124\n59#1,4:134\n62#1,4:146\n67#1:174\n77#1:190\n85#1:207\n94#1,4:215\n100#1:243\n101#1:253\n54#1:126\n59#1,5:127\n59#1,2:132\n62#1,5:139\n62#1,2:144\n59#1:138\n62#1:150\n67#1,9:151\n77#1,2:175\n85#1:191\n85#1,2:193\n68#1:160\n68#1,2:162\n68#1:167\n78#1,4:177\n78#1:184\n86#1,4:195\n86#1:202\n68#1:161\n69#1:168\n69#1:169\n69#1:170\n70#1:171\n70#1:172\n70#1:173\n79#1,2:185\n80#1,2:187\n82#1:189\n87#1,2:203\n88#1,2:205\n68#1,3:164\n78#1,3:181\n86#1,3:199\n85#1:192\n100#1:234\n101#1:244\n94#1,5:208\n94#1,2:213\n94#1:219\n94#1:221\n94#1:220\n99#1,8:222\n99#1:255\n99#1,4:230\n99#1:254\n100#1,7:235\n101#1,7:245\n100#1:242\n101#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&J\u000e\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020&R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "button",
        "Landroid/view/View;",
        "getButton",
        "()Landroid/view/View;",
        "buttonIcon",
        "Landroid/widget/ImageView;",
        "getButtonIcon",
        "()Landroid/widget/ImageView;",
        "buttonLayout",
        "buttonText",
        "Landroid/widget/TextView;",
        "getButtonText",
        "()Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerLayout",
        "root",
        "getRoot",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "setButtonLayoutClickable",
        "clickable",
        "",
        "setButtonLayoutVisible",
        "",
        "visible",
        "setListLayoutVisible",
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
.field private final button:Landroid/view/View;

.field private final buttonIcon:Landroid/widget/ImageView;

.field private final buttonLayout:Landroid/view/View;

.field private final buttonText:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final recyclerLayout:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 114
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f09004e

    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 54
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09004c

    .line 125
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 126
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 55
    invoke-static {v6, v2, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 56
    invoke-static {v6, v2, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v9, v10, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->button:Landroid/view/View;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v11, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v11, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f09004d

    .line 136
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 137
    check-cast v8, Landroid/widget/ImageView;

    .line 138
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonIcon:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v11, v12, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v11, 0x7f09004f

    .line 148
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    .line 149
    check-cast v9, Landroid/widget/TextView;

    .line 150
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonText:Landroid/widget/TextView;

    .line 67
    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    .line 159
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x14

    .line 68
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 161
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 163
    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 172
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v13, 0x12c

    .line 72
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    const-string v13, "1:1"

    .line 73
    iput-object v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const v13, 0x3ecccccd    # 0.4f

    .line 74
    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 159
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    invoke-virtual {v11, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x2d

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 176
    invoke-static {v3, v14, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    const/16 v14, 0x10

    .line 78
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 177
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 178
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 179
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 180
    move-object v4, v13

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 80
    move-object v4, v9

    check-cast v4, Landroid/view/View;

    .line 187
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 189
    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 176
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    check-cast v9, Landroid/view/View;

    const/4 v4, -0x2

    .line 194
    invoke-static {v3, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 86
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 195
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 196
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 197
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 198
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    check-cast v8, Landroid/view/View;

    .line 203
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 205
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0xf0

    .line 90
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 194
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    invoke-virtual {v11, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonLayout:Landroid/view/View;

    .line 212
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 214
    sget v4, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 216
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    const-string v6, "layout_inflater"

    .line 220
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/LayoutInflater;

    .line 221
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f090051

    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 218
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->recyclerLayout:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f091302

    .line 231
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 233
    check-cast v4, Landroid/widget/FrameLayout;

    .line 100
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 239
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 243
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 252
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 103
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->root:Landroid/view/View;

    return-void

    .line 221
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getButton()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->button:Landroid/view/View;

    return-object v0
.end method

.method public final getButtonIcon()Landroid/widget/ImageView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getButtonText()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setButtonLayoutClickable(Z)Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonLayout:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setButtonLayoutVisible(Z)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->buttonLayout:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final setListLayoutVisible(Z)V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->recyclerLayout:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
