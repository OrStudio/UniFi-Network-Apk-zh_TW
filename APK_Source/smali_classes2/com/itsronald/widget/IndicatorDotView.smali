.class Lcom/itsronald/widget/IndicatorDotView;
.super Landroid/widget/ImageView;
.source "IndicatorDotView.java"


# static fields
.field static final DEFAULT_DOT_COLOR:I = -0x333334

.field static final DEFAULT_DOT_RADIUS_DIP:I = 0x3

.field static final DEFAULT_SELECTED_DOT_COLOR:I = -0x1

.field static final DEFAULT_UNSELECTED_DOT_COLOR:I = -0x333334

.field private static final REVEAL_ANIM_DURATION:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "IndicatorDotView"


# instance fields
.field private final dot:Landroid/graphics/drawable/ShapeDrawable;

.field private dotRadius:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/itsronald/widget/IndicatorDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itsronald/widget/IndicatorDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itsronald/widget/IndicatorDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itsronald/widget/IndicatorDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 99
    sget-object v0, Lcom/itsronald/widget/R$styleable;->IndicatorDotView:[I

    .line 100
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p2, p3

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 104
    sget p3, Lcom/itsronald/widget/R$styleable;->IndicatorDotView_dotRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/itsronald/widget/IndicatorDotView;->dotRadius:I

    .line 105
    invoke-virtual {p0, p2}, Lcom/itsronald/widget/IndicatorDotView;->setRadius(I)V

    .line 107
    sget p2, Lcom/itsronald/widget/R$styleable;->IndicatorDotView_dotColor:I

    const p3, -0x333334

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/itsronald/widget/IndicatorDotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private revealAnimator(II)Landroid/animation/Animator;
    .locals 4

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 205
    iget v1, p0, Lcom/itsronald/widget/IndicatorDotView;->dotRadius:I

    int-to-float v1, v1

    .line 206
    invoke-static {p0, p1, p2, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 207
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p1, p2, :cond_1

    .line 208
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    .line 209
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 210
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 211
    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    .line 212
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v2, [F

    .line 214
    fill-array-data p1, :array_2

    const-string/jumbo p2, "scaleX"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array p2, v2, [F

    .line 215
    fill-array-data p2, :array_3

    const-string/jumbo v3, "scaleY"

    invoke-static {p0, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 217
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    .line 218
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p1, v3

    :goto_0
    return-object p1

    nop

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method getColor()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method getRadius()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dotRadius:I

    return v0
.end method

.method revealAnimator()Landroid/animation/Animator;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 173
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/itsronald/widget/IndicatorDotView;->revealAnimator(II)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 177
    new-instance v1, Lcom/itsronald/widget/IndicatorDotView$1;

    invoke-direct {v1, p0}, Lcom/itsronald/widget/IndicatorDotView$1;-><init>(Lcom/itsronald/widget/IndicatorDotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method setColor(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method setRadius(I)V
    .locals 1

    .line 133
    iput p1, p0, Lcom/itsronald/widget/IndicatorDotView;->dotRadius:I

    mul-int/lit8 p1, p1, 0x2

    .line 136
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 137
    iget-object v0, p0, Lcom/itsronald/widget/IndicatorDotView;->dot:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 139
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotView;->invalidate()V

    return-void
.end method

.method slideAnimator(FFJ)Landroid/animation/Animator;
    .locals 7

    .line 239
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotView;->getTranslationX()F

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/itsronald/widget/IndicatorDotView;->getTranslationY()F

    move-result v1

    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xe

    if-lt v2, v6, :cond_0

    .line 244
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v0, v6, v4

    aput p1, v6, v3

    .line 245
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 246
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v5, [F

    aput v1, v2, v4

    aput p2, v2, v3

    .line 247
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    .line 248
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v2, v5, [F

    aput v0, v2, v4

    aput p1, v2, v3

    const-string/jumbo p1, "translationX"

    .line 251
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v5, [F

    aput v1, v0, v4

    aput p2, v0, v3

    const-string/jumbo p2, "translationY"

    .line 253
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 255
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    .line 256
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object p1, v0

    .line 259
    :goto_0
    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method
