.class public final Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "RoundCornersOnlyShape.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0014R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;",
        "Landroid/graphics/drawable/shapes/RectShape;",
        "radius",
        "",
        "cornerLine",
        "inset",
        "(FFF)V",
        "cornerRadius",
        "Landroid/graphics/RectF;",
        "(FFLandroid/graphics/RectF;)V",
        "controlPointOffset",
        "innerRect",
        "path",
        "Landroid/graphics/Path;",
        "clone",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "onResize",
        "w",
        "h",
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
.field private static final CONTROL_POINT_OFFSET:F = 0.55228f

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape$Companion;


# instance fields
.field private final controlPointOffset:F

.field private cornerLine:F

.field private cornerRadius:F

.field private innerRect:Landroid/graphics/RectF;

.field private inset:Landroid/graphics/RectF;

.field private path:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape$Companion;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;-><init>(FFLandroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/RectF;)V
    .locals 1

    const-string v0, "inset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    .line 22
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    const p2, 0x3f0d6239    # 0.55228f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->controlPointOffset:F

    return-void
.end method

.method public synthetic constructor <init>(FFLandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 13
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;-><init>(FFLandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/graphics/drawable/shapes/RectShape;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->clone()Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/shapes/RectShape;

    return-object v0
.end method

.method public bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->clone()Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    return-object v0
.end method

.method public clone()Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-super {p0}, Landroid/graphics/drawable/shapes/RectShape;->clone()Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.shapes.RoundCornersOnlyShape"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;

    .line 68
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    iput v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    .line 70
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->clone()Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method

.method protected onResize(FF)V
    .locals 8

    .line 35
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 38
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->inset:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    add-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    neg-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->controlPointOffset:F

    neg-float v3, p1

    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    sub-float v4, v6, p1

    neg-float v5, v6

    neg-float v7, v6

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 44
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 47
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 49
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->controlPointOffset:F

    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    sub-float v5, v7, v2

    const/4 v3, 0x0

    move v4, v7

    move v6, v7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->controlPointOffset:F

    sub-float v3, v7, p1

    neg-float v4, p1

    neg-float v6, v7

    const/4 v2, 0x0

    move v5, v7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 56
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    neg-float p2, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    add-float/2addr p2, v1

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    add-float/2addr p2, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->innerRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    neg-float p2, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerRadius:F

    neg-float p2, p1

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->controlPointOffset:F

    add-float/2addr p2, v2

    neg-float v4, p1

    neg-float v5, v2

    neg-float v6, p1

    neg-float v7, p1

    const/4 v3, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 62
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->path:Landroid/graphics/Path;

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/shapes/RoundCornersOnlyShape;->cornerLine:F

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method
