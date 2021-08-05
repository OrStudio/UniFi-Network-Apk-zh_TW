.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;
.super Landroid/view/View;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0006\u0010\"\u001a\u00020\u0015J\u0006\u0010#\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animationProgress",
        "",
        "centerX",
        "centerY",
        "currentAngle",
        "getCurrentAngle",
        "()F",
        "loaderColor",
        "",
        "loaderWidth",
        "loadingAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "paint",
        "Landroid/graphics/Paint;",
        "drawLoader",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "y",
        "angle",
        "onDetachedFromWindow",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "prepareCenterX",
        "prepareCenterY",
        "start",
        "stop",
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
.field private static final ANIMATION_DURATION:J = 0x320L

.field private static final ANIMATION_FRAME_RATE:I = 0x3c

.field private static final ANTI_ALIAS:Z = true

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$Companion;

.field private static final FULL_ANGLE:I = 0x168

.field private static final INNER_BORDER_RATIO:F = 0.9f

.field private static final LOADER_COLOR:I = 0x7f060044

.field private static final LOADER_WIDTH_DP:I = 0x5

.field private static final OUTER_BORDER_RATIO:F = 1.0f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animationProgress:F

.field private centerX:F

.field private centerY:F

.field private final loaderColor:I

.field private final loaderWidth:F

.field private loadingAnimator:Landroid/animation/ValueAnimator;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x5

    .line 331
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loaderWidth:F

    const v0, 0x7f060044

    .line 332
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loaderColor:I

    .line 334
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->centerX:F

    .line 335
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->centerY:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 342
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo v0, "this"

    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 345
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 346
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView$$special$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loadingAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getAnimationProgress$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;)F
    .locals 0

    .line 316
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->animationProgress:F

    return p0
.end method

.method public static final synthetic access$setAnimationProgress$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;F)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->animationProgress:F

    return-void
.end method

.method private final drawLoader(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 381
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loaderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 384
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loaderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    float-to-double v0, p4

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 387
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p4, v2

    .line 388
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v2, v0

    if-eqz p1, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float v1, p4, v0

    add-float v4, p2, v1

    mul-float/2addr v0, v2

    add-float v5, p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p4, v0

    add-float v6, p2, p4

    mul-float/2addr v2, v0

    add-float v7, p3, v2

    .line 389
    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final getCurrentAngle()F
    .locals 2

    const/16 v0, 0x168

    int-to-float v0, v0

    .line 340
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->animationProgress:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final prepareCenterX()F
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final prepareCenterY()F
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 373
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 374
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->stop()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 364
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loadingAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "loadingAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->centerX:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->centerY:F

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->getCurrentAngle()F

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->drawLoader(Landroid/graphics/Canvas;FFF)V

    .line 369
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 358
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 359
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->centerX:F

    .line 360
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->centerY:F

    return-void
.end method

.method public final start()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->loadingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 402
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarLoadingView;->invalidate()V

    return-void
.end method
