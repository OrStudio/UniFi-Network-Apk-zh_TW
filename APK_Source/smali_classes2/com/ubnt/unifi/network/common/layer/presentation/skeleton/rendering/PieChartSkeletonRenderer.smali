.class public final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;
.super Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;
.source "PieChartSkeletonRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;",
        "cornerRadius",
        "",
        "(F)V",
        "getCornerRadius",
        "()F",
        "titleRect",
        "Landroid/graphics/RectF;",
        "valueRect",
        "renderViewSkeleton",
        "",
        "view",
        "Landroid/view/View;",
        "viewBounds",
        "skeletonCanvas",
        "Landroid/graphics/Canvas;",
        "skeletonPaint",
        "Landroid/graphics/Paint;",
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
.field private static final CHART_PADDING:I = 0xd

.field private static final CHART_STROKE:I = 0xf

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer$Companion;

.field private static final TITLE_HEIGHT:I = 0x10

.field private static final TITLE_VALUE_SPACING:I = 0x2

.field private static final TITLE_WIDTH:F = 0.5f

.field private static final VALUE_HEIGHT:I = 0x1c

.field private static final VALUE_WIDTH:F = 0.86f


# instance fields
.field private final cornerRadius:F

.field private final titleRect:Landroid/graphics/RectF;

.field private final valueRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->cornerRadius:F

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->titleRect:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->valueRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->cornerRadius:F

    return v0
.end method

.method public renderViewSkeleton(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "skeletonCanvas"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "skeletonPaint"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v13, 0xf

    .line 30
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xd

    .line 32
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v1, v2, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v4, 0x2

    .line 42
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 44
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    const/16 v7, 0x10

    .line 47
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 48
    iget-object v8, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->titleRect:Landroid/graphics/RectF;

    div-float/2addr v6, v14

    sub-float v9, v2, v6

    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    sub-float v13, v3, v10

    add-float/2addr v6, v2

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v13, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->titleRect:Landroid/graphics/RectF;

    neg-int v7, v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v5, v14

    sub-float/2addr v7, v5

    invoke-virtual {v6, v15, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v6, 0x3f5c28f6    # 0.86f

    mul-float/2addr v1, v6

    const/16 v6, 0x1c

    .line 52
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 53
    iget-object v7, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->valueRect:Landroid/graphics/RectF;

    div-float/2addr v1, v14

    sub-float v8, v2, v1

    div-int/2addr v6, v4

    int-to-float v4, v6

    sub-float v6, v3, v4

    add-float/2addr v2, v1

    add-float/2addr v3, v4

    invoke-virtual {v7, v8, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->valueRect:Landroid/graphics/RectF;

    add-float/2addr v4, v5

    invoke-virtual {v1, v15, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->titleRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->cornerRadius:F

    invoke-virtual {v11, v1, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->valueRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/PieChartSkeletonRenderer;->cornerRadius:F

    invoke-virtual {v11, v1, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
