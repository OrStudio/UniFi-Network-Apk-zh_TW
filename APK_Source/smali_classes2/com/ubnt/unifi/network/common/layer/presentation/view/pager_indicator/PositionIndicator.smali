.class public Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;
.super Landroid/view/View;
.source "PositionIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0017\u0018\u0000 92\u00020\u0001:\u00029:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014J(\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0014J\u000e\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010,\u001a\u00020 2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010-\u001a\u00020 2\u0008\u0008\u0001\u0010.\u001a\u00020\u0008J\u0010\u0010/\u001a\u00020 2\u0008\u0008\u0001\u0010.\u001a\u00020\u0008J\u0010\u00100\u001a\u00020 2\u0008\u0008\u0001\u0010.\u001a\u00020\u0008J\u0010\u00101\u001a\u00020 2\u0008\u0008\u0001\u0010.\u001a\u00020\u0008J\u000e\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u000cJ\u000e\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020\u0008J\u0010\u00106\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u00020 H\u0002J\u0008\u00108\u001a\u00020 H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0010R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "content",
        "Landroid/graphics/Rect;",
        "currentPosition",
        "",
        "displayType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;",
        "halfPointSizeWithSpacing",
        "",
        "pointPaint",
        "Landroid/graphics/Paint;",
        "getPointPaint",
        "()Landroid/graphics/Paint;",
        "pointPaint$delegate",
        "Lkotlin/Lazy;",
        "pointSize",
        "pointSizeWithSpacing",
        "pointsContentFrame",
        "selectedPointPaint",
        "getSelectedPointPaint",
        "selectedPointPaint$delegate",
        "showText",
        "",
        "textPaint",
        "getTextPaint",
        "textPaint$delegate",
        "totalCount",
        "drawPoints",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawText",
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setCurrentPosition",
        "position",
        "setDisplayType",
        "setPointColor",
        "color",
        "setSelectedPointColor",
        "setTextColor",
        "setTextColorRes",
        "setTextSize",
        "size",
        "setTotalCount",
        "count",
        "textSizeFromSP",
        "updateDisplayType",
        "updatePointsContentFrame",
        "Companion",
        "DisplayType",
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
.field private static final ANTI_ALIAS:Z = true

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$Companion;

.field private static final DEFAULT_CURRENT_POSITION:I = 0x0

.field private static final DEFAULT_DISPLAY_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;

.field private static final DEFAULT_POINT_COLOR:I = -0x777778

.field private static final DEFAULT_SELECTED_POINT_COLOR:I = -0xbbbbbc

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:F = 16.0f

.field private static final DEFAULT_TOTAL_COUNT:I = 0x0

.field private static final POINT_SPACING_RATIO:I = 0x1

.field private static final TEXT_VALUE_DELIMITER:Ljava/lang/String; = " / "


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final content:Landroid/graphics/Rect;

.field private currentPosition:I

.field private displayType:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;

.field private halfPointSizeWithSpacing:F

.field private final pointPaint$delegate:Lkotlin/Lazy;

.field private pointSize:F

.field private pointSizeWithSpacing:F

.field private pointsContentFrame:Landroid/graphics/Rect;

.field private final selectedPointPaint$delegate:Lkotlin/Lazy;

.field private showText:Z

.field private final textPaint$delegate:Lkotlin/Lazy;

.field private totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$Companion;

    .line 19
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->DEFAULT_DISPLAY_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$pointPaint$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$pointPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointPaint$delegate:Lkotlin/Lazy;

    .line 40
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$selectedPointPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->selectedPointPaint$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$textPaint$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$textPaint$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->textPaint$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointsContentFrame:Landroid/graphics/Rect;

    .line 155
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->DEFAULT_DISPLAY_TYPE:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType$DYNAMIC_BY_WIDTH;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->displayType:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;

    return-void
.end method

.method public static final synthetic access$textSizeFromSP(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;F)F
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->textSizeFromSP(F)F

    move-result p0

    return p0
.end method

.method private final drawPoints(Landroid/graphics/Canvas;)V
    .locals 7

    .line 189
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->totalCount:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    .line 190
    :goto_0
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->currentPosition:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getSelectedPointPaint()Landroid/graphics/Paint;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 191
    :goto_1
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointsContentFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointSizeWithSpacing:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->halfPointSizeWithSpacing:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointsContentFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 184
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->currentPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->totalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getPointPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSelectedPointPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->selectedPointPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->textPaint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final textSizeFromSP(F)F
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private final updateDisplayType()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->displayType:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->totalCount:I

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointSizeWithSpacing:F

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;->showText(IFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->showText:Z

    return-void
.end method

.method private final updatePointsContentFrame()V
    .locals 5

    .line 203
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointSizeWithSpacing:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->totalCount:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointsContentFrame:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->showText:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->drawText(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->drawPoints(Landroid/graphics/Canvas;)V

    .line 177
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPaddingEnd()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->content:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointSize:F

    const/4 v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->pointSizeWithSpacing:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->halfPointSizeWithSpacing:F

    .line 169
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->updatePointsContentFrame()V

    .line 170
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->updateDisplayType()V

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 146
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->currentPosition:I

    if-eq p1, v0, :cond_0

    .line 147
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->currentPosition:I

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDisplayType(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->displayType:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->displayType:Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator$DisplayType;

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->updateDisplayType()V

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPointColor(I)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getSelectedPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getSelectedPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->textSizeFromSP(F)F

    move-result p1

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->totalCount:I

    if-eq p1, v0, :cond_0

    .line 137
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->totalCount:I

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->updatePointsContentFrame()V

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;->invalidate()V

    :cond_0
    return-void
.end method
