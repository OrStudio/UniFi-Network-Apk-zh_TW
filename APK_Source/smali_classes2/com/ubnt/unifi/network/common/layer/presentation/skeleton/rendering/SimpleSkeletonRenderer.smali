.class public final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/SimpleSkeletonRenderer;
.super Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;
.source "SimpleSkeletonRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/SimpleSkeletonRenderer;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;",
        "cornerRadius",
        "",
        "(F)V",
        "getCornerRadius",
        "()F",
        "renderViewSkeleton",
        "",
        "view",
        "Landroid/view/View;",
        "viewBounds",
        "Landroid/graphics/RectF;",
        "skeletonCanvas",
        "Landroid/graphics/Canvas;",
        "skeletonPaint",
        "Landroid/graphics/Paint;",
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
.field private final cornerRadius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/AbstractSkeletonRenderer;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/SimpleSkeletonRenderer;->cornerRadius:F

    return-void
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/SimpleSkeletonRenderer;->cornerRadius:F

    return v0
.end method

.method public renderViewSkeleton(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewBounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "skeletonCanvas"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "skeletonPaint"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/rendering/SimpleSkeletonRenderer;->cornerRadius:F

    invoke-virtual {p3, p2, p1, p1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
