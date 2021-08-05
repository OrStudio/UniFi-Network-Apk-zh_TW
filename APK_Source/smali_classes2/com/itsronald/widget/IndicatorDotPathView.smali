.class Lcom/itsronald/widget/IndicatorDotPathView;
.super Landroid/view/ViewGroup;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;
    }
.end annotation


# static fields
.field static final PATH_DIRECTION_LEFT:I = 0x0

.field static final PATH_DIRECTION_RIGHT:I = 0x1

.field private static final PATH_RETREAT_ANIM_DURATION:J = 0x64L

.field private static final PATH_STRETCH_ANIM_DURATION:J = 0x96L


# instance fields
.field private final centerPathShape:Landroid/graphics/drawable/ShapeDrawable;

.field private final centerSegment:Landroid/widget/ImageView;

.field private dotPadding:I

.field private dotRadius:I

.field private final endDot:Lcom/itsronald/widget/IndicatorDotView;

.field private final endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

.field private final startDot:Lcom/itsronald/widget/IndicatorDotView;

.field private final startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 106
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerPathShape:Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 109
    iput v2, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    .line 110
    iput v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    .line 112
    new-instance v1, Lcom/itsronald/widget/IndicatorDotView;

    invoke-direct {v1, p1}, Lcom/itsronald/widget/IndicatorDotView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    .line 113
    new-instance v1, Lcom/itsronald/widget/IndicatorDotView;

    invoke-direct {v1, p1}, Lcom/itsronald/widget/IndicatorDotView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    .line 114
    new-instance v1, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-direct {v1, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    .line 115
    new-instance v1, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-direct {v1, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    .line 117
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, -0x333334

    .line 120
    invoke-direct {p0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->init(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;-><init>(Landroid/content/Context;)V

    .line 129
    iput p3, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    .line 130
    iput p4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    .line 132
    invoke-virtual {p0, p2}, Lcom/itsronald/widget/IndicatorDotPathView;->setDotColor(I)V

    .line 133
    invoke-virtual {p0, p3}, Lcom/itsronald/widget/IndicatorDotPathView;->setDotPadding(I)V

    .line 134
    invoke-virtual {p0, p4}, Lcom/itsronald/widget/IndicatorDotPathView;->setDotRadius(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/itsronald/widget/IndicatorDotPathView;)Lcom/itsronald/widget/IndicatorDotView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/itsronald/widget/IndicatorDotPathView;)Lcom/itsronald/widget/IndicatorDotView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/itsronald/widget/IndicatorDotPathView;->scaleAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private centerSegmentGrowAnimator()Landroid/animation/Animator;
    .locals 4

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 311
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 312
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string/jumbo v2, "scaleY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x25

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    new-instance v1, Lcom/itsronald/widget/IndicatorDotPathView$2;

    invoke-direct {v1, p0}, Lcom/itsronald/widget/IndicatorDotPathView$2;-><init>(Lcom/itsronald/widget/IndicatorDotPathView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init(I)V
    .locals 3

    .line 140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {p0, v1, v2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {p0, v1, v2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->setDotColor(I)V

    .line 150
    iget p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    invoke-virtual {p0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->setDotPadding(I)V

    .line 151
    iget p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    invoke-virtual {p0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->setDotRadius(I)V

    return-void
.end method

.method private retreatCenterSegmentAnimator(FFJ)Landroid/animation/Animator;
    .locals 9

    .line 419
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/itsronald/widget/IndicatorDotPathView;->scaleAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPivotX()F

    move-result v7

    .line 423
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPivotY()F

    move-result v8

    .line 424
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 425
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 426
    new-instance p1, Lcom/itsronald/widget/IndicatorDotPathView$4;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/itsronald/widget/IndicatorDotPathView$4;-><init>(Lcom/itsronald/widget/IndicatorDotPathView;FFFF)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object v0
.end method

.method private retreatConnectedPathAnimator(Lcom/itsronald/widget/IndicatorDotView;Lcom/itsronald/widget/IndicatorDotView;)Landroid/animation/Animator;
    .locals 8

    .line 364
    invoke-direct {p0, p2, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->viewRectInNeighborCoords(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 365
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    .line 366
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    const-wide/16 v6, 0x64

    move-object v2, p0

    move-object v3, p1

    .line 368
    invoke-direct/range {v2 .. v7}, Lcom/itsronald/widget/IndicatorDotPathView;->retreatDotAnimator(Lcom/itsronald/widget/IndicatorDotView;FFJ)Landroid/animation/Animator;

    move-result-object p1

    .line 370
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->viewRectInNeighborCoords(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 371
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 372
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float v1, p2

    :goto_1
    const-wide/16 v2, 0x64

    .line 374
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itsronald/widget/IndicatorDotPathView;->retreatCenterSegmentAnimator(FFJ)Landroid/animation/Animator;

    move-result-object p2

    .line 376
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 377
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private retreatDotAnimator(Lcom/itsronald/widget/IndicatorDotView;FFJ)Landroid/animation/Animator;
    .locals 0

    .line 397
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/itsronald/widget/IndicatorDotView;->slideAnimator(FFJ)Landroid/animation/Animator;

    move-result-object p2

    .line 399
    invoke-virtual {p1}, Lcom/itsronald/widget/IndicatorDotView;->getTranslationX()F

    move-result p3

    .line 400
    invoke-virtual {p1}, Lcom/itsronald/widget/IndicatorDotView;->getTranslationY()F

    move-result p4

    .line 401
    new-instance p5, Lcom/itsronald/widget/IndicatorDotPathView$3;

    invoke-direct {p5, p0, p1, p3, p4}, Lcom/itsronald/widget/IndicatorDotPathView$3;-><init>(Lcom/itsronald/widget/IndicatorDotPathView;Lcom/itsronald/widget/IndicatorDotView;FF)V

    invoke-virtual {p2, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private static scaleAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    .line 459
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput p1, v4, v2

    aput p2, v4, v1

    .line 460
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 461
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p1, v4, v2

    aput p3, v4, v1

    .line 462
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    .line 463
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    const-string/jumbo p2, "scaleX"

    .line 466
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p3, v0, v1

    const-string/jumbo p1, "scaleY"

    .line 468
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 470
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, v3, [Landroid/animation/Animator;

    aput-object p2, p3, v2

    aput-object p0, p3, v1

    .line 471
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private viewRectInNeighborCoords(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 343
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual {p0, p2, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method connectPathAnimator()Landroid/animation/Animator;
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-direct {p0, v0, v1}, Lcom/itsronald/widget/IndicatorDotPathView;->viewRectInNeighborCoords(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    iget-object v2, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-direct {p0, v1, v2}, Lcom/itsronald/widget/IndicatorDotPathView;->viewRectInNeighborCoords(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-gez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 274
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    if-gez v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 276
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-gez v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 278
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    if-gez v4, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 281
    :goto_3
    iget-object v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    int-to-float v2, v2

    int-to-float v1, v1

    const-wide/16 v5, 0x96

    .line 282
    invoke-virtual {v4, v5, v6, v2, v1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->stretchAnimator(JFF)Landroid/animation/Animator;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    int-to-float v3, v3

    int-to-float v0, v0

    .line 284
    invoke-virtual {v2, v5, v6, v3, v0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->stretchAnimator(JFF)Landroid/animation/Animator;

    move-result-object v0

    .line 286
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    .line 287
    invoke-direct {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegmentGrowAnimator()Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 288
    new-instance v0, Lcom/itsronald/widget/IndicatorDotPathView$1;

    invoke-direct {v0, p0}, Lcom/itsronald/widget/IndicatorDotPathView$1;-><init>(Lcom/itsronald/widget/IndicatorDotPathView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method getDotColor()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v0}, Lcom/itsronald/widget/IndicatorDotView;->getColor()I

    move-result v0

    return v0
.end method

.method getDotPadding()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    return v0
.end method

.method getDotRadius()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 157
    iget p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    mul-int/lit8 p1, p1, 0x2

    .line 158
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPaddingTop()I

    move-result p2

    add-int p3, p2, p1

    .line 160
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPaddingLeft()I

    move-result p4

    .line 162
    iget-object p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    add-int v0, p4, p1

    invoke-virtual {p5, p4, p2, v0, p3}, Lcom/itsronald/widget/IndicatorDotView;->layout(IIII)V

    .line 163
    iget-object p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {p5, p4, p2, v0, p3}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->layout(IIII)V

    .line 165
    iget p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    add-int/2addr p4, p5

    .line 166
    iget-object p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    add-int/2addr v0, p4

    add-int/2addr v0, p1

    invoke-virtual {p5, p4, p2, v0, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 168
    iget p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    add-int/2addr p5, v0

    add-int/2addr p4, p5

    .line 169
    iget-object p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    add-int/2addr p1, p4

    invoke-virtual {p5, p4, p2, p1, p3}, Lcom/itsronald/widget/IndicatorDotView;->layout(IIII)V

    .line 170
    iget-object p5, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {p5, p4, p2, p1, p3}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 175
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, -0x2

    .line 176
    invoke-static {p1, v0, v1}, Lcom/itsronald/widget/IndicatorDotPathView;->getChildMeasureSpec(III)I

    move-result v2

    .line 178
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 179
    invoke-static {p2, v3, v1}, Lcom/itsronald/widget/IndicatorDotPathView;->getChildMeasureSpec(III)I

    move-result v1

    .line 182
    iget-object v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v4, v2, v1}, Lcom/itsronald/widget/IndicatorDotView;->measure(II)V

    .line 183
    iget-object v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {v4, v2, v1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->measure(II)V

    .line 184
    iget-object v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v4, v2, v1}, Lcom/itsronald/widget/IndicatorDotView;->measure(II)V

    .line 185
    iget-object v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {v4, v2, v1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->measure(II)V

    .line 186
    iget-object v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerSegment:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p1}, Lcom/itsronald/widget/IndicatorDotView;->getMeasuredWidth()I

    move-result p1

    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v1}, Lcom/itsronald/widget/IndicatorDotView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 195
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .line 196
    iget v4, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    add-int/2addr p1, v4

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 200
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v0}, Lcom/itsronald/widget/IndicatorDotView;->getMeasuredHeight()I

    move-result v0

    .line 205
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v3

    .line 206
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v1

    .line 210
    invoke-static {v0, p2, v1}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/itsronald/widget/IndicatorDotPathView;->setMeasuredDimension(II)V

    return-void
.end method

.method retreatConnectedPathAnimator(I)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    :goto_0
    if-nez p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    .line 358
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->retreatConnectedPathAnimator(Lcom/itsronald/widget/IndicatorDotView;Lcom/itsronald/widget/IndicatorDotView;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method setDotColor(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 225
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 226
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setColor(I)V

    .line 227
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerPathShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->invalidate()V

    return-void
.end method

.method setDotPadding(I)V
    .locals 2

    .line 238
    iput p1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    .line 239
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerPathShape:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 240
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->invalidate()V

    .line 241
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->requestLayout()V

    return-void
.end method

.method setDotRadius(I)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotView;->setRadius(I)V

    .line 251
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotView;->setRadius(I)V

    .line 252
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->startPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setRadius(I)V

    .line 253
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->endPathSegment:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setRadius(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 256
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerPathShape:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/itsronald/widget/IndicatorDotPathView;->dotPadding:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 257
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotPathView;->centerPathShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 259
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->invalidate()V

    .line 260
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotPathView;->requestLayout()V

    return-void
.end method
