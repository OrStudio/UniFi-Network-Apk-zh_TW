.class public Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;
.super Ljava/lang/Object;
.source "ToolbarMenuActionIconUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarMenuActionIconUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuActionIconUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt$imageView$3\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 11 Gravity.kt\nsplitties/views/GravityKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,219:1\n22#2:220\n30#2:221\n1#3:222\n38#4:223\n83#4,13:224\n101#5,6:237\n87#5,2:243\n93#5,5:247\n87#5,2:252\n39#6,2:245\n39#6,2:254\n97#6,4:263\n46#6,5:268\n39#6,2:273\n180#6:283\n180#6:296\n180#6:311\n180#6:326\n85#7,5:256\n79#7,2:261\n86#8:267\n16#9:275\n16#9:297\n16#9:312\n22#10,7:276\n22#10,7:284\n22#10,7:298\n22#10,7:313\n31#11:291\n26#11:292\n11#11:305\n11#11:320\n45#12,3:293\n29#12,5:306\n29#12,5:321\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarMenuActionIconUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi\n*L\n108#1:220\n112#1:221\n165#1:223\n165#1,13:224\n52#1,6:237\n52#1,2:243\n61#1,5:247\n61#1,2:252\n52#1,2:245\n61#1,2:254\n63#1,4:263\n69#1,5:268\n69#1,2:273\n75#1:283\n77#1:296\n84#1:311\n89#1:326\n63#1,5:256\n63#1,2:261\n63#1:267\n75#1:275\n84#1:297\n89#1:312\n75#1,7:276\n77#1,7:284\n84#1,7:298\n89#1,7:313\n78#1:291\n78#1:292\n85#1:305\n90#1:320\n79#1,3:293\n86#1,5:306\n91#1,5:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00016B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0012\u0010&\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\'\u001a\u00020\u0007H\u0016J)\u0010(\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001cH\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001fH\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001cH\u0002J\u0010\u00105\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001cH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
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
        "icon",
        "Landroid/widget/ImageView;",
        "indicator",
        "Landroid/view/View;",
        "progress",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
        "progressAnimator",
        "Landroid/animation/AnimatorSet;",
        "root",
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
        "setIconColor",
        "colorRes",
        "setInProgress",
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
        "startProgress",
        "stopProgress",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$Companion;

.field private static final ICON_SCALE:F = 0.8f

.field private static final ICON_SCALE_DURATION:J = 0x190L

.field private static final PROGRESS_FADE_DELAY:J = 0x96L

.field private static final PROGRESS_FADE_DURATION:J = 0xfaL


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final icon:Landroid/widget/ImageView;

.field private final indicator:Landroid/view/View;

.field private final progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

.field private progressAnimator:Landroid/animation/AnimatorSet;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "ctx"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "theme"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 242
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    .line 246
    invoke-static {v1, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v6, Landroid/widget/FrameLayout;

    .line 244
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    const/4 v7, -0x1

    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 53
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;

    invoke-direct {v8, v0, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$$special$$inlined$frameLayout$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;ILjava/lang/Integer;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v3, 0x7f0912f4

    invoke-static {v0, v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;->actionProgressView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v8, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/widget/FrameLayout;

    .line 253
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    const v11, 0x7f0912f3

    .line 255
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getActionMenuItemDisabledOverlay()I

    move-result v11

    invoke-static {v0, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v12

    invoke-static {v0, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v12

    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    .line 260
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0912f1

    .line 265
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 266
    check-cast v12, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getToolbarButtonColor()I

    move-result v4

    :goto_0
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$root$1$iconLayout$1$icon$1;

    invoke-direct {v13, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$root$1$iconLayout$1$icon$1;-><init>(I)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorStateful(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function1;)Landroid/widget/ImageView;

    move-result-object v4

    .line 67
    iput-object v4, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    const v11, 0x7f0912f2

    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v12, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 69
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x8

    .line 70
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x5

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    int-to-float v11, v11

    const/16 v19, 0x0

    const/16 v20, 0x5e

    const/16 v21, 0x0

    move/from16 v18, v11

    invoke-static/range {v12 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 73
    iput-object v11, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->indicator:Landroid/view/View;

    .line 75
    check-cast v10, Landroid/view/ViewGroup;

    .line 280
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    iput v7, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 283
    check-cast v4, Landroid/view/View;

    invoke-virtual {v10, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xa

    .line 77
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 288
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v4, 0x800035

    .line 291
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    move-object v4, v13

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 293
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v15, v5, :cond_1

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 294
    :cond_1
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    :goto_1
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 296
    invoke-virtual {v10, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    check-cast v8, Landroid/widget/FrameLayout;

    .line 84
    check-cast v6, Landroid/view/ViewGroup;

    .line 302
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 303
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 305
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x2

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 306
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 311
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 320
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 321
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 322
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 324
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 92
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 326
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v4, v12, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-static {v1, v4, v12, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelTransparent()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelSelectedColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x4a

    const/16 v22, 0x0

    move/from16 v19, v1

    invoke-static/range {v13 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getIcon$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    return-object p0
.end method

.method private final startProgress(Z)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progressAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 148
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 149
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setAlpha(F)V

    .line 150
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array v3, p1, [F

    .line 155
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$startProgress$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$startProgress$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v3, "this"

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, p1, [F

    .line 164
    iget-object v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->getAlpha()F

    move-result v6

    aput v6, v5, v0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .line 229
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$startProgress$$inlined$apply$lambda$2;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$startProgress$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)V

    .line 235
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$startProgress$$inlined$apply$lambda$3;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$startProgress$$inlined$apply$lambda$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xfa

    .line 170
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x96

    .line 171
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    .line 175
    check-cast v2, Landroid/animation/Animator;

    aput-object v2, p1, v0

    aput-object v3, p1, v4

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progressAnimator:Landroid/animation/AnimatorSet;

    .line 177
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final stopProgress(Z)V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progressAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 187
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 188
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setAlpha(F)V

    .line 189
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array v2, p1, [F

    .line 194
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$stopProgress$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$stopProgress$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v2, "this"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->getVisibility()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->getAlpha()F

    move-result v3

    :goto_0
    new-array v6, p1, [F

    aput v3, v6, v4

    aput v5, v6, v0

    .line 204
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 205
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$stopProgress$$inlined$apply$lambda$2;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$stopProgress$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/animation/Animator;

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$stopProgress$$inlined$apply$lambda$3;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$stopProgress$$inlined$apply$lambda$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    const-wide/16 v5, 0xfa

    .line 210
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x96

    .line 211
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 214
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, p1, [Landroid/animation/Animator;

    .line 215
    check-cast v1, Landroid/animation/Animator;

    aput-object v1, p1, v4

    aput-object v2, p1, v0

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    iput-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progressAnimator:Landroid/animation/AnimatorSet;

    .line 217
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->disable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->enable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public hide()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->hide(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public hideActivityIndicator()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->hideActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public selected()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->selected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public setActivityIndicatorVisible(Z)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->indicator:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getActionMenuItemDisabledOverlay()I

    move-result v0

    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->icon:Landroid/widget/ImageView;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$setIconColor$1;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi$setIconColor$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorStateful(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function1;)Landroid/widget/ImageView;

    return-void
.end method

.method public setInProgress(ZZLjava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 129
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    invoke-static {v0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressViewKt;->progressColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->startProgress(Z)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->stopProgress(Z)V

    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(resource)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "colorStateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTooltipText(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;I)V

    return-void
.end method

.method public setTooltipText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->setVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Z)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->show(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public showActivityIndicator()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->showActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method

.method public unselected()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;->unselected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V

    return-void
.end method
