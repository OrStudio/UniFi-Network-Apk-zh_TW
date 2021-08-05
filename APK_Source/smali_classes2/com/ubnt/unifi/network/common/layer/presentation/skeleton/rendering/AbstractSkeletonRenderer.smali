.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;
.super Ljava/lang/Object;
.source "SkeletonRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;",
        "",
        "()V",
        "viewBounds",
        "Landroid/graphics/RectF;",
        "renderViewSkeleton",
        "",
        "view",
        "Landroid/view/View;",
        "skeletonCanvas",
        "Landroid/graphics/Canvas;",
        "skeletonPaint",
        "Landroid/graphics/Paint;",
        "xOffset",
        "",
        "yOffset",
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
.field private final viewBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;->viewBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final renderViewSkeleton(Landroid/view/View;FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skeletonCanvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skeletonPaint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;->viewBounds:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p2, v4

    add-float/2addr p2, p3

    .line 12
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;->viewBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;->renderViewSkeleton(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public abstract renderViewSkeleton(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method
