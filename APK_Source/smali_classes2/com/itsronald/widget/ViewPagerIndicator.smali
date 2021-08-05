.class public Lcom/itsronald/widget/ViewPagerIndicator;
.super Landroid/view/ViewGroup;
.source "ViewPagerIndicator.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itsronald/widget/ViewPagerIndicator$PageListener;
    }
.end annotation


# static fields
.field static final DEFAULT_DOT_PADDING_DIP:I = 0x9

.field private static final DOT_SLIDE_ANIM_DURATION:J = 0x96L

.field private static final TAG:Ljava/lang/String; = "ViewPagerIndicator"


# instance fields
.field private dotPadding:I

.field private final dotPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itsronald/widget/IndicatorDotPathView;",
            ">;"
        }
    .end annotation
.end field

.field private dotRadius:I

.field private gravity:I

.field private final indicatorDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itsronald/widget/IndicatorDotView;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdatingIndicator:Z

.field private isUpdatingPositions:Z

.field private lastKnownCurrentPage:I

.field private lastKnownPositionOffset:F

.field private final pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

.field private pagerAdapterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private selectedDot:Lcom/itsronald/widget/IndicatorDotView;

.field private selectedDotColor:I

.field private selectedDotNeedsLayout:Z

.field private unselectedDotColor:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 115
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/ViewPagerIndicator$1;)V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    const/16 v0, 0x10

    .line 102
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    .line 106
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    const/4 v2, 0x1

    .line 107
    iput-boolean v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotNeedsLayout:Z

    .line 116
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/ViewPagerIndicator$1;)V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    const/16 v0, 0x10

    .line 102
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    .line 106
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotNeedsLayout:Z

    .line 121
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/ViewPagerIndicator$1;)V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    const/16 v0, 0x10

    .line 102
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    .line 106
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotNeedsLayout:Z

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    new-instance v0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/ViewPagerIndicator$1;)V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    const/16 v0, 0x10

    .line 102
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    .line 106
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotNeedsLayout:Z

    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itsronald/widget/ViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$100(Lcom/itsronald/widget/ViewPagerIndicator;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->refresh()V

    return-void
.end method

.method static synthetic access$200(Lcom/itsronald/widget/ViewPagerIndicator;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    return p0
.end method

.method static synthetic access$202(Lcom/itsronald/widget/ViewPagerIndicator;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    return p1
.end method

.method static synthetic access$300(Lcom/itsronald/widget/ViewPagerIndicator;II)Landroid/animation/Animator;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->pageChangeAnimator(II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/itsronald/widget/ViewPagerIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/itsronald/widget/ViewPagerIndicator;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method private calculateIndicatorDotStart()I
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 477
    iget v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    .line 480
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 481
    iget v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 483
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private calculateIndicatorDotTop()I
    .locals 2

    .line 446
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotRadius()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingTop()I

    move-result v0

    :goto_1
    return v0
.end method

.method private getDotForPage(I)Lcom/itsronald/widget/IndicatorDotView;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itsronald/widget/IndicatorDotView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDotPathForPageChange(II)Lcom/itsronald/widget/IndicatorDotPathView;
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 622
    :goto_0
    iget-object p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/itsronald/widget/IndicatorDotPathView;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getPathDirectionForPageChange(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 139
    sget-object v0, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator:[I

    .line 140
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 142
    sget p3, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator_android_gravity:I

    iget p4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    .line 144
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41100000    # 9.0f

    mul-float/2addr p4, p3

    float-to-double v0, p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p4, v0

    .line 147
    sget v0, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator_dotPadding:I

    .line 148
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    const/high16 p4, 0x40400000    # 3.0f

    mul-float/2addr p3, p4

    float-to-double p3, p3

    add-double/2addr p3, v2

    double-to-int p3, p3

    .line 151
    sget p4, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator_dotRadius:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    .line 156
    sget p3, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator_unselectedDotColor:I

    const p4, -0x333334

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->unselectedDotColor:I

    .line 160
    sget p3, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator_selectedDotColor:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotColor:I

    .line 165
    sget p3, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator_viewPagerId:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPagerId:I

    .line 167
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    new-instance p2, Lcom/itsronald/widget/IndicatorDotView;

    invoke-direct {p2, p1}, Lcom/itsronald/widget/IndicatorDotView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    .line 170
    iget p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotColor:I

    invoke-virtual {p2, p1}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 171
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    iget p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    invoke-virtual {p1, p2}, Lcom/itsronald/widget/IndicatorDotView;->setRadius(I)V

    return-void
.end method

.method private pageChangeAnimator(II)Landroid/animation/Animator;
    .locals 10

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotPathForPageChange(II)Lcom/itsronald/widget/IndicatorDotPathView;

    move-result-object v0

    .line 491
    invoke-direct {p0, p1}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotForPage(I)Lcom/itsronald/widget/IndicatorDotView;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {v0}, Lcom/itsronald/widget/IndicatorDotPathView;->connectPathAnimator()Landroid/animation/Animator;

    move-result-object v2

    .line 500
    new-instance v3, Lcom/itsronald/widget/ViewPagerIndicator$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/itsronald/widget/ViewPagerIndicator$1;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/IndicatorDotPathView;Lcom/itsronald/widget/IndicatorDotView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    move-object v4, p0

    move v5, p2

    .line 510
    invoke-direct/range {v4 .. v9}, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotSlideAnimator(IJJ)Landroid/animation/Animator;

    move-result-object v3

    .line 512
    invoke-direct {p0, p1, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->getPathDirectionForPageChange(II)I

    move-result p1

    .line 513
    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotPathView;->retreatConnectedPathAnimator(I)Landroid/animation/Animator;

    move-result-object p1

    .line 515
    invoke-virtual {v1}, Lcom/itsronald/widget/IndicatorDotView;->revealAnimator()Landroid/animation/Animator;

    move-result-object p2

    .line 516
    new-instance v1, Lcom/itsronald/widget/ViewPagerIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/itsronald/widget/ViewPagerIndicator$2;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/IndicatorDotPathView;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 523
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 525
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 526
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p1, "dotPath is null!"

    goto :goto_1

    :cond_2
    const-string p1, "lastDot is null!"

    :goto_1
    const-string p2, "ViewPagerIndicator"

    .line 495
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private refresh()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itsronald/widget/ViewPagerIndicator;->updateIndicators(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 247
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 248
    :goto_0
    iget v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/itsronald/widget/ViewPagerIndicator;->updateIndicatorPositions(IFZ)V

    :cond_1
    return-void
.end method

.method private selectedDotSlideAnimator(IJJ)Landroid/animation/Animator;
    .locals 2

    .line 535
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536
    invoke-direct {p0, p1}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotForPage(I)Lcom/itsronald/widget/IndicatorDotView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 539
    invoke-virtual {p0, p1, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 540
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p0, p1, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 542
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    .line 543
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 545
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/itsronald/widget/IndicatorDotView;->slideAnimator(FFJ)Landroid/animation/Animator;

    move-result-object p1

    .line 546
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p1
.end method

.method private updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pagerAdapterRef:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    .line 308
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 309
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pagerAdapterRef:Ljava/lang/ref/WeakReference;

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 312
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 313
    iput v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    .line 314
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->updateIndicators(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 315
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->requestLayout()V

    :cond_2
    return-void
.end method

.method private updateDotCount(I)V
    .locals 6

    .line 335
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 339
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, p1, :cond_0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-eq v1, p1, :cond_2

    .line 343
    new-instance v1, Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/itsronald/widget/IndicatorDotView;-><init>(Landroid/content/Context;)V

    .line 344
    iget v5, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    invoke-virtual {v1, v5}, Lcom/itsronald/widget/IndicatorDotView;->setRadius(I)V

    .line 345
    iget v5, p0, Lcom/itsronald/widget/ViewPagerIndicator;->unselectedDotColor:I

    invoke-virtual {v1, v5}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 346
    iget-object v5, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/itsronald/widget/ViewPagerIndicator;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move v1, v4

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_2

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    .line 351
    invoke-interface {v5, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itsronald/widget/IndicatorDotView;

    .line 353
    invoke-virtual {p0, v5}, Lcom/itsronald/widget/ViewPagerIndicator;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v1, p1, -0x1

    .line 359
    invoke-direct {p0, v1}, Lcom/itsronald/widget/ViewPagerIndicator;->updatePathCount(I)V

    if-lez p1, :cond_3

    .line 363
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/itsronald/widget/ViewPagerIndicator;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_2

    .line 365
    :cond_3
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p0, p1}, Lcom/itsronald/widget/ViewPagerIndicator;->removeViewInLayout(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private updateIndicatorPositions(IFZ)V
    .locals 10

    .line 401
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/itsronald/widget/ViewPagerIndicator;->updateIndicators(ILandroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 403
    iget p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    cmpl-float p3, p2, p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 407
    iput-boolean p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    .line 409
    iget p3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    mul-int/lit8 p3, p3, 0x2

    .line 410
    invoke-direct {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->calculateIndicatorDotTop()I

    move-result v0

    add-int v1, v0, p3

    .line 412
    invoke-direct {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->calculateIndicatorDotStart()I

    move-result v2

    add-int v3, v2, p3

    .line 415
    iget-object v4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 416
    iget-object v5, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_4

    .line 417
    iget-object v8, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itsronald/widget/IndicatorDotView;

    .line 418
    invoke-virtual {v8, v2, v0, v3, v1}, Lcom/itsronald/widget/IndicatorDotView;->layout(IIII)V

    if-ge v7, v5, :cond_2

    .line 421
    iget-object v8, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itsronald/widget/IndicatorDotPathView;

    .line 422
    invoke-virtual {v8}, Lcom/itsronald/widget/IndicatorDotPathView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v2, v0, v9, v1}, Lcom/itsronald/widget/IndicatorDotPathView;->layout(IIII)V

    :cond_2
    if-ne v7, p1, :cond_3

    .line 425
    iget-boolean v8, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotNeedsLayout:Z

    if-eqz v8, :cond_3

    .line 426
    iget-object v8, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v8, v2, v0, v3, v1}, Lcom/itsronald/widget/IndicatorDotView;->layout(IIII)V

    .line 427
    iput-boolean v6, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotNeedsLayout:Z

    .line 430
    :cond_3
    iget v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    add-int/2addr v2, v3

    add-int v3, v2, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 433
    :cond_4
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p1}, Lcom/itsronald/widget/IndicatorDotView;->bringToFront()V

    .line 435
    iput p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    .line 436
    iput-boolean v6, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    return-void
.end method

.method private updateIndicators(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    .line 323
    :goto_0
    invoke-direct {p0, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->updateDotCount(I)V

    .line 325
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownCurrentPage:I

    .line 327
    iget-boolean p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingPositions:Z

    if-nez p2, :cond_1

    .line 328
    iget p2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->lastKnownPositionOffset:F

    invoke-direct {p0, p1, p2, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->updateIndicatorPositions(IFZ)V

    .line 331
    :cond_1
    iput-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    return-void
.end method

.method private updatePathCount(I)V
    .locals 7

    .line 370
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 372
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-eq v0, p1, :cond_2

    .line 375
    new-instance v0, Lcom/itsronald/widget/IndicatorDotPathView;

    .line 376
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getUnselectedDotColor()I

    move-result v4

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotPadding()I

    move-result v5

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getDotRadius()I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/itsronald/widget/IndicatorDotPathView;-><init>(Landroid/content/Context;III)V

    const/4 v3, 0x4

    .line 378
    invoke-virtual {v0, v3}, Lcom/itsronald/widget/IndicatorDotPathView;->setVisibility(I)V

    .line 379
    iget-object v3, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 380
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/itsronald/widget/ViewPagerIndicator;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move v0, v2

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_2

    if-ltz p1, :cond_2

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    .line 384
    invoke-interface {v2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itsronald/widget/IndicatorDotPathView;

    .line 386
    invoke-virtual {p0, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    .line 388
    :cond_1
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getDotPadding()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    return v0
.end method

.method public getDotRadius()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    return v0
.end method

.method public getSelectedDotColor()I
    .locals 1

    .line 731
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotColor:I

    return v0
.end method

.method public getUnselectedDotColor()I
    .locals 1

    .line 708
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->unselectedDotColor:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 260
    iget v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPagerId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    .line 263
    :cond_0
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 267
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 268
    iput-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 273
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 275
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pagerAdapterRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 276
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/itsronald/widget/ViewPagerIndicator;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPagerIndicator must be a direct child of a ViewPager or Id must be set via viewPagerId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 283
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 284
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itsronald/widget/ViewPagerIndicator;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 286
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/itsronald/widget/ViewPagerIndicator;->pageListener:Lcom/itsronald/widget/ViewPagerIndicator$PageListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 288
    iput-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->refresh()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 179
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, -0x2

    .line 180
    invoke-static {p2, v0, v1}, Lcom/itsronald/widget/ViewPagerIndicator;->getChildMeasureSpec(III)I

    move-result v2

    .line 183
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 184
    invoke-static {p1, v3, v1}, Lcom/itsronald/widget/ViewPagerIndicator;->getChildMeasureSpec(III)I

    move-result v1

    .line 188
    iget-object v4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v4, v1, v2}, Lcom/itsronald/widget/IndicatorDotView;->measure(II)V

    .line 189
    iget-object v4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itsronald/widget/IndicatorDotView;

    .line 190
    invoke-virtual {v5, v1, v2}, Lcom/itsronald/widget/IndicatorDotView;->measure(II)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPaths:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itsronald/widget/IndicatorDotPathView;

    .line 193
    invoke-virtual {v5, v1, v2}, Lcom/itsronald/widget/IndicatorDotPathView;->measure(II)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 209
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v1}, Lcom/itsronald/widget/IndicatorDotView;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, p1

    .line 210
    iget v4, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v4, p1

    .line 211
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 212
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 216
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 218
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_3

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {v1}, Lcom/itsronald/widget/IndicatorDotView;->getMeasuredHeight()I

    move-result v1

    .line 221
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v0

    .line 222
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 225
    :goto_3
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v1

    .line 226
    invoke-static {v0, p2, v1}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/itsronald/widget/ViewPagerIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->isUpdatingIndicator:Z

    if-nez v0, :cond_0

    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDotPadding(I)V
    .locals 1

    .line 666
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 669
    :cond_1
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotPadding:I

    .line 670
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->invalidate()V

    .line 671
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->requestLayout()V

    return-void
.end method

.method public setDotRadius(I)V
    .locals 2

    .line 690
    iget v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 693
    :cond_1
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    .line 694
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itsronald/widget/IndicatorDotView;

    .line 695
    iget v1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->dotRadius:I

    invoke-virtual {v0, v1}, Lcom/itsronald/widget/IndicatorDotView;->setRadius(I)V

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->invalidate()V

    .line 698
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 646
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->gravity:I

    .line 647
    invoke-virtual {p0}, Lcom/itsronald/widget/ViewPagerIndicator;->requestLayout()V

    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 1

    .line 740
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDotColor:I

    .line 741
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0, p1}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 743
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->selectedDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-virtual {p1}, Lcom/itsronald/widget/IndicatorDotView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setUnselectedDotColor(I)V
    .locals 2

    .line 717
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator;->unselectedDotColor:I

    .line 718
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator;->indicatorDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itsronald/widget/IndicatorDotView;

    .line 719
    invoke-virtual {v1, p1}, Lcom/itsronald/widget/IndicatorDotView;->setColor(I)V

    .line 720
    invoke-virtual {v1}, Lcom/itsronald/widget/IndicatorDotView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method
