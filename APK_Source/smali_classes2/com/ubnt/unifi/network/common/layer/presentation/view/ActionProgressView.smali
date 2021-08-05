.class public Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;
.super Landroid/view/View;
.source "ActionProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J(\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014J\u0010\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "currentProgressLength",
        "",
        "currentProgressRotation",
        "progressBounds",
        "Landroid/graphics/RectF;",
        "progressLengthAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "progressPaint",
        "Landroid/graphics/Paint;",
        "progressRotationAnimator",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSizeChanged",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "setProgressColor",
        "colorRes",
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
.field private static final ANIMATION_DURATION:J = 0x578L

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$Companion;

.field private static final PROGRESS_LENGTH_MAX:F = 300.0f

.field private static final PROGRESS_LENGTH_MIN:F = 20.0f

.field private static final PROGRESS_THICKNESS:I = 0x2


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private currentProgressLength:F

.field private currentProgressRotation:F

.field private final progressBounds:Landroid/graphics/RectF;

.field private final progressLengthAnimator:Landroid/animation/ValueAnimator;

.field private final progressPaint:Landroid/graphics/Paint;

.field private final progressRotationAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressBounds:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 44
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$$special$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v1, "this"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressRotationAnimator:Landroid/animation/ValueAnimator;

    new-array v4, p1, [F

    .line 53
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$$special$$inlined$apply$lambda$2;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView$$special$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 59
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressLengthAnimator:Landroid/animation/ValueAnimator;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    iput v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressLength:F

    .line 75
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x578

    .line 76
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, p1, [Landroid/animation/Animator;

    .line 78
    check-cast v0, Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, p1, v3

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 81
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x43960000    # 300.0f
    .end array-data
.end method

.method public static final synthetic access$getCurrentProgressLength$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressLength:F

    return p0
.end method

.method public static final synthetic access$getCurrentProgressRotation$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressRotation:F

    return p0
.end method

.method public static final synthetic access$setCurrentProgressLength$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressLength:F

    return-void
.end method

.method public static final synthetic access$setCurrentProgressRotation$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressRotation:F

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressRotation:F

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressBounds:Landroid/graphics/RectF;

    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressRotation:F

    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->currentProgressLength:F

    iget-object v9, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    const/4 p3, 0x2

    .line 94
    invoke-static {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 95
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressBounds:Landroid/graphics/RectF;

    iput p3, p4, Landroid/graphics/RectF;->left:F

    .line 96
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressBounds:Landroid/graphics/RectF;

    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 97
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p3

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 98
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressBounds:Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ActionProgressView;->invalidate()V

    return-void
.end method
