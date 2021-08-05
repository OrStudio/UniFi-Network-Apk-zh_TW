.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;
.super Ljava/lang/Object;
.source "ToolbarMenuActionTextUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarMenuActionTextUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuActionTextUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,110:1\n21#2:111\n1#3:112\n13#4,3:113\n19#4:135\n56#5,5:116\n39#5,2:121\n97#5,4:131\n180#5:139\n180#5:142\n14#6:123\n27#7,5:124\n21#7,2:129\n45#8,3:136\n24#9:140\n16#9:141\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarMenuActionTextUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi\n*L\n80#1:111\n37#1,3:113\n58#1:135\n37#1,5:116\n37#1,2:121\n49#1,4:131\n58#1:139\n63#1:142\n40#1:123\n49#1,5:124\n49#1,2:129\n60#1,3:136\n63#1:140\n63#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0007H\u0016J)\u0010\'\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001b2\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u001eH\u0016J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u001bH\u0002J\u0010\u00103\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u001bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "id",
        "",
        "color",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "progress",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
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
        "setIconColor",
        "colorRes",
        "setInProgress",
        "animated",
        "progressColor",
        "(ZZLjava/lang/Integer;)V",
        "setSelected",
        "selected",
        "setText",
        "",
        "setTextColor",
        "colorStateList",
        "Landroid/content/res/ColorStateList;",
        "startProgress",
        "stopProgress",
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

.field private final progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

.field private final root:Landroid/view/View;

.field private final text:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 115
    move-object v1, v0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 120
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 115
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const/4 v4, -0x1

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    move/from16 v5, p3

    .line 39
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setId(I)V

    const/16 v5, 0x8

    .line 40
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 123
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi$root$1$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi$root$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v2, v6, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;->actionProgressView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    move-result-object v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;->progressColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v9

    invoke-static {v0, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getActionMenuItemDisabledOverlay()I

    move-result v10

    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v10

    invoke-static {v10, v9}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0912f5

    .line 133
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 50
    iput-object v11, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    .line 52
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    if-eqz p4, :cond_0

    .line 54
    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v0, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v9

    :cond_0
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi$root$1$text$3;

    invoke-direct {v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi$root$1$text$3;-><init>(I)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v9

    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    const/16 v10, 0xf

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 135
    new-instance v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 59
    iput v10, v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 60
    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0xa

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 136
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v10, :cond_1

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 137
    :cond_1
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    :goto_0
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    invoke-virtual {v3, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v6, v11, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 64
    iput v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 63
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 67
    invoke-static {v1, v2, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-static {v1, v2, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelTransparent()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelSelectedColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x4a

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 31
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V

    return-void
.end method

.method private final startProgress(Z)V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    :goto_0
    move-object v3, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final stopProgress(Z)V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    :goto_0
    move-object v3, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->disable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->enable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->hide(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public hideActivityIndicator()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->hideActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public selected()V
    .locals 0

    .line 27
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

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    return-void
.end method

.method public setInProgress(ZZLjava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 91
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-static {v0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;->progressColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->startProgress(Z)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->stopProgress(Z)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "colorStateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionTextUi;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTooltipText(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;I)V

    return-void
.end method

.method public setTooltipText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Z)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->show(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public showActivityIndicator()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->showActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public unselected()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->unselected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method
