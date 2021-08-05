.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;
.super Ljava/lang/Object;
.source "BandwidthProfileListItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandwidthProfileListItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandwidthProfileListItemUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,58:1\n39#2,5:59\n24#2,2:64\n39#3,2:66\n97#3,4:75\n97#3,4:87\n180#3:113\n180#3:135\n27#4,5:68\n21#4,2:73\n85#4,5:80\n79#4,2:85\n28#5:79\n20#6:91\n27#6,2:93\n27#6,2:115\n24#7:92\n24#7:114\n16#7:136\n55#8:95\n56#8:97\n57#8:101\n124#8,2:102\n126#8:107\n60#8:117\n61#8:119\n62#8:123\n119#8,2:124\n121#8:129\n15#9:96\n32#9:108\n15#9:109\n33#9:110\n15#9:111\n34#9:112\n15#9:118\n32#9:130\n15#9:131\n33#9:132\n15#9:133\n34#9:134\n38#10,3:98\n45#10,3:104\n45#10,3:120\n38#10,3:126\n15#10,3:137\n22#10,3:140\n*E\n*S KotlinDebug\n*F\n+ 1 BandwidthProfileListItemUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI\n*L\n28#1,5:59\n28#1,2:64\n28#1,2:66\n30#1,4:75\n34#1,4:87\n39#1:113\n44#1:135\n30#1,5:68\n30#1,2:73\n34#1,5:80\n34#1,2:85\n30#1:79\n39#1:91\n39#1,2:93\n44#1,2:115\n39#1:92\n44#1:114\n53#1:136\n40#1:95\n40#1:97\n40#1:101\n41#1,2:102\n41#1:107\n45#1:117\n45#1:119\n45#1:123\n46#1,2:124\n46#1:129\n40#1:96\n42#1:108\n42#1:109\n42#1:110\n42#1:111\n42#1:112\n45#1:118\n47#1:130\n47#1:131\n47#1:132\n47#1:133\n47#1:134\n40#1,3:98\n41#1,3:104\n45#1,3:120\n46#1,3:126\n54#1,3:137\n55#1,3:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "arrow",
        "Landroid/view/View;",
        "getArrow",
        "()Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "root",
        "getRoot",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI$Companion;

.field private static final ITEM_HEIGHT:I = 0x38


# instance fields
.field private final arrow:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final label:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 63
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090112

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090111

    .line 77
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->label:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090110

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 90
    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f08018d

    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorTertiaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->arrow:Landroid/view/View;

    .line 39
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const/4 v8, -0x2

    .line 94
    invoke-static {v3, v2, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/16 v10, 0x10

    .line 40
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 96
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 97
    move-object v12, v9

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_0

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 99
    :cond_0
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/16 v11, 0x8

    .line 41
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 102
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 104
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_1

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 105
    :cond_1
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    :goto_1
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 111
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 94
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xe

    .line 44
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 116
    invoke-static {v3, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v7, 0x18

    .line 45
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 118
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 119
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v14, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 121
    :cond_2
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    :goto_2
    check-cast v4, Landroid/view/View;

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 124
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v14, :cond_3

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 127
    :cond_3
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    :goto_3
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 133
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withBorderLight$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4e

    const/16 v20, 0x0

    move/from16 v17, v1

    invoke-static/range {v11 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 52
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v4, -0x1

    const/16 v5, 0x38

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 54
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 137
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x4

    .line 55
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 140
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->arrow:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/list/BandwidthProfileListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
