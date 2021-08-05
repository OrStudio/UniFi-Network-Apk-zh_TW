.class public final Lcom/ubnt/unifi/network/controller/ControllerUI;
.super Ljava/lang/Object;
.source "ControllerUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerUI.kt\ncom/ubnt/unifi/network/controller/ControllerUI\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 4 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 5 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt$frameLayout$4\n*L\n1#1,65:1\n56#2,5:66\n39#2,2:71\n180#2:82\n39#2,2:90\n39#2,2:99\n180#2:111\n180#2:120\n180#2:130\n16#3:73\n16#3:102\n24#3:112\n16#3:121\n22#4,7:74\n22#4,7:103\n22#4,7:113\n22#4,7:122\n23#5:81\n23#5:110\n23#5:129\n93#6,5:83\n87#6,2:88\n93#6,5:92\n87#6,2:97\n94#7:101\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerUI.kt\ncom/ubnt/unifi/network/controller/ControllerUI\n*L\n36#1,5:66\n36#1,2:71\n40#1:82\n48#1,2:90\n49#1,2:99\n51#1:111\n52#1:120\n62#1:130\n40#1:73\n51#1:102\n52#1:112\n62#1:121\n40#1,7:74\n51#1,7:103\n52#1,7:113\n62#1,7:122\n40#1:81\n51#1:110\n62#1:129\n48#1,5:83\n48#1,2:88\n49#1,5:92\n49#1,2:97\n49#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "bottomNotification",
        "Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;",
        "getBottomNotification",
        "()Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;",
        "content",
        "Landroid/widget/FrameLayout;",
        "getContent",
        "()Landroid/widget/FrameLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "hamburger",
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
        "getHamburger",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;",
        "hamburgerMenu",
        "Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;",
        "getHamburgerMenu",
        "()Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field private final bottomNotification:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;

.field private final content:Landroid/widget/FrameLayout;

.field private final ctx:Landroid/content/Context;

.field private final hamburger:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

.field private final hamburgerMenu:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 32
    new-instance v1, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 33
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->getRoot()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->bottomNotification:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;

    .line 70
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 36
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const v5, 0x7f090361

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 37
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->hamburger:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    .line 38
    new-instance v5, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->hamburgerMenu:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    .line 40
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->getRoot()Landroid/view/View;

    move-result-object v5

    check-cast v2, Landroid/widget/FrameLayout;

    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v5, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v8, 0x8

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x3

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    int-to-float v10, v10

    neg-float v10, v10

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, -0x1000000

    const/16 v12, 0xf

    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    invoke-virtual {v5, v8, v10, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const-string/jumbo v8, "this.paint"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundPrimary()I

    move-result v8

    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v5, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v9, Landroid/widget/FrameLayout;

    .line 89
    invoke-direct {v9, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v9

    check-cast v5, Landroid/view/View;

    const v10, 0x7f090308

    .line 91
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v10, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/FrameLayout;

    .line 98
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v10, Landroid/view/View;

    const v8, 0x7f090309

    .line 100
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 101
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->content:Landroid/widget/FrameLayout;

    .line 51
    check-cast v9, Landroid/view/ViewGroup;

    check-cast v10, Landroid/view/View;

    .line 107
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v10, 0x51

    .line 53
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    sget-object v11, Lcom/ubnt/unifi/network/controller/ControllerMenuUI;->Companion:Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/ControllerUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;->getBottomBarHeight$default(Lcom/ubnt/unifi/network/controller/ControllerMenuUI$Companion;Landroid/content/Context;ZZILjava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    invoke-virtual {v9, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    check-cast v5, Landroid/widget/FrameLayout;

    .line 58
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 60
    check-cast v5, Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/ControllerUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBottomNotification()Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->bottomNotification:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;

    return-object v0
.end method

.method public final getContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->content:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getHamburger()Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->hamburger:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;

    return-object v0
.end method

.method public final getHamburgerMenu()Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->hamburgerMenu:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
