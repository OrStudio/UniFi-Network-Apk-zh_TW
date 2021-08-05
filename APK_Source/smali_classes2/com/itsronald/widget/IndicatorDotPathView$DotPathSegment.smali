.class Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;
.super Lcom/itsronald/widget/IndicatorDotView;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itsronald/widget/IndicatorDotPathView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DotPathSegment"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/itsronald/widget/IndicatorDotView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;FF)V
    .locals 0

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setStretchAnimatorPivot(FF)V

    return-void
.end method

.method private setStretchAnimatorPivot(FF)V
    .locals 3

    .line 537
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    .line 538
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    .line 540
    invoke-virtual {p0, v0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setPivotX(F)V

    .line 541
    invoke-virtual {p0, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method stretchAnimator(JFF)Landroid/animation/Animator;
    .locals 7

    .line 502
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 503
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, p4, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getHeight()I

    move-result v3

    :cond_1
    int-to-float v1, v3

    add-float/2addr v2, v1

    .line 505
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 506
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    invoke-static {p0, v1, v0, v2}, Lcom/itsronald/widget/IndicatorDotPathView;->access$300(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 513
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getPivotX()F

    move-result v5

    .line 514
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->getPivotY()F

    move-result v6

    .line 515
    new-instance p1, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;-><init>(Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;FFFF)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
