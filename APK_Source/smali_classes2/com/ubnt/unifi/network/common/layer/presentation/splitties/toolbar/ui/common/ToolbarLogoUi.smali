.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;
.super Ljava/lang/Object;
.source "ToolbarLogoUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarLogoUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarLogoUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 7 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,43:1\n102#2,5:44\n87#2,2:49\n39#3,2:51\n97#3,4:60\n85#4,5:53\n79#4,2:58\n22#5:64\n22#6,7:65\n11#7:72\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarLogoUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi\n*L\n22#1,5:44\n22#1,2:49\n22#1,2:51\n23#1,4:60\n23#1,5:53\n23#1,2:58\n24#1:64\n28#1,7:65\n29#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "getCtx",
        "()Landroid/content/Context;",
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
.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 6

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->ctx:Landroid/content/Context;

    .line 48
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 50
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f091309

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f091308

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080256

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnAccentColor()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 69
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, -0x1

    .line 70
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x11

    .line 72
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getUiBadgeGradient1()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getUiBadgeGradient2()I

    move-result v2

    invoke-static {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v2

    .line 34
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    aput v1, v4, p2

    const/4 p2, 0x1

    aput v2, v4, p2

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 35
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    const/16 p2, 0x38

    .line 37
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    const/16 p2, 0xa

    .line 38
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLogoUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
