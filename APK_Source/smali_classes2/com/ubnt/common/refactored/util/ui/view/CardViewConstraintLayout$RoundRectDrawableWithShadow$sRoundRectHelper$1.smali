.class public final Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;
.super Ljava/lang/Object;
.source "CardViewConstraintLayout.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1",
        "Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$RoundRectHelper;",
        "drawRoundRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "Landroid/graphics/RectF;",
        "cornerRadius",
        "",
        "paint",
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
.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paint"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p3

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v2, v10

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v12, v2, v10

    cmpl-float v1, p3, v10

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v13, p3, v1

    .line 51
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;

    invoke-static {v1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getMCornerRect$p(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)Landroid/graphics/RectF;

    move-result-object v1

    neg-float v2, v13

    invoke-virtual {v1, v2, v2, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 54
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    .line 55
    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v13

    .line 54
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;

    invoke-static {v1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getMCornerRect$p(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v15, 0x0

    .line 57
    invoke-virtual {v7, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;

    invoke-static {v1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getMCornerRect$p(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v1, p1

    move v10, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7, v12, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 62
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;

    invoke-static {v1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getMCornerRect$p(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7, v11, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 65
    iget-object v1, v0, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow$sRoundRectHelper$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;

    invoke-static {v1}, Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;->access$getMCornerRect$p(Lcom/ubnt/common/refactored/util/ui/view/CardViewConstraintLayout$RoundRectDrawableWithShadow;)Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 69
    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    add-float v5, v1, v2

    .line 70
    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v6, v1, v13

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v13

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    .line 73
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v13

    .line 74
    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v13

    add-float v5, v1, v2

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    .line 78
    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
