.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;
.super Ljava/lang/Object;
.source "ToolbarMenuPopupItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarMenuPopupItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuPopupItemUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 10 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 11 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n*L\n1#1,119:1\n102#2,5:120\n87#2,2:125\n39#3,2:127\n46#3,5:129\n39#3,2:134\n180#3:139\n97#3,4:147\n180#3:162\n180#3:165\n56#3,5:171\n39#3,2:176\n180#3:182\n18#4:136\n19#5:137\n19#5:160\n33#6:138\n33#6:161\n37#6:181\n27#7,5:140\n21#7,2:145\n16#8,9:151\n16#8:163\n16#8:179\n16#8:183\n20#9:164\n20#9:180\n22#10,2:166\n36#10,3:168\n21#11:178\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarMenuPopupItemUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI\n*L\n38#1,5:120\n38#1,2:125\n38#1,2:127\n39#1,5:129\n39#1,2:134\n47#1:139\n53#1,4:147\n63#1:162\n74#1:165\n76#1,5:171\n76#1,2:176\n77#1:182\n41#1:136\n47#1:137\n63#1:160\n48#1:138\n64#1:161\n78#1:181\n53#1,5:140\n53#1,2:145\n63#1,9:151\n74#1:163\n77#1:179\n82#1:183\n74#1:164\n77#1:180\n76#1,2:166\n76#1,3:168\n76#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u00182\u0008\u0008\u0001\u0010&\u001a\u00020$H\u0016J)\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u001aH\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001dH\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u000203H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "icon",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getIcon",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setActivityIndicatorVisible",
        "",
        "visible",
        "",
        "setContentDescription",
        "contentDescription",
        "",
        "setEnabled",
        "enabled",
        "setIcon",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "",
        "setIconColor",
        "colorRes",
        "setInProgress",
        "progress",
        "animated",
        "progressColor",
        "(ZZLjava/lang/Integer;)V",
        "setSelected",
        "selected",
        "setText",
        "text",
        "",
        "setTextColor",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
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

.field private final icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

.field private final label:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 124
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout;

    .line 126
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f09130c

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 39
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    const v4, 0x7f09130a

    .line 135
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 40
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v4, 0x8

    .line 41
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v8, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    const v14, 0x7f09130b

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v9

    move-object v10, v15

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iput-object v8, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 137
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v11, v10, v9}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const v9, 0x800013

    .line 138
    iput v9, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 137
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getActionMenuItemDisabledOverlay()I

    move-result v10

    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v10

    invoke-static {v10, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v12, Landroid/widget/TextView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v11, 0x7f09130e

    .line 149
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 150
    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x1

    const/4 v11, 0x2

    .line 54
    invoke-static {v5, v14, v15, v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 55
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 58
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI$root$1$item$2$text$2;

    invoke-direct {v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI$root$1$item$2$text$2;-><init>(I)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v5

    .line 61
    iput-object v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    .line 160
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v13, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v13, v10}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 161
    iput v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 65
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    .line 160
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelTransparent()I

    move-result v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelSelectedColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x6a

    const/16 v16, 0x0

    move v2, v13

    move v13, v4

    move v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v6

    .line 68
    invoke-static/range {v7 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 39
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    .line 164
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v6

    .line 169
    move-object v8, v0

    check-cast v8, Lsplitties/views/dsl/core/Ui;

    .line 175
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 177
    invoke-static {v8, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 169
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09130d

    .line 177
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 170
    invoke-static {v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/high16 v8, 0x3f000000    # 0.5f

    .line 77
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v8

    .line 180
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 181
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v8, 0x1c

    .line 79
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 180
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/16 v7, 0x2e

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-static {v1, v2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelTransparent()I

    move-result v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelSelectedColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6a

    const/4 v15, 0x0

    .line 86
    invoke-static/range {v6 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->disable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->enable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->hide(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public hideActivityIndicator()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->hideActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public selected()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->selected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public setActivityIndicatorVisible(Z)V
    .locals 0

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIconColor(I)V

    return-void
.end method

.method public setInProgress(ZZLjava/lang/Integer;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->icon:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setInProgress(ZZLjava/lang/Integer;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "colorStateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupItemUI;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTooltipText(I)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;I)V

    return-void
.end method

.method public setTooltipText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Z)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->show(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public showActivityIndicator()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->showActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public unselected()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->unselected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method
