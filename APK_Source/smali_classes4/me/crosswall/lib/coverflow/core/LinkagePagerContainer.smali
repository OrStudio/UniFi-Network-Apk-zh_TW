.class public Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;
.super Landroid/widget/FrameLayout;
.source "LinkagePagerContainer.java"

# interfaces
.implements Landroidx/core/view/LinkagePager$OnPageChangeListener;


# instance fields
.field private isOverlapEnabled:Z

.field private mCenter:Landroid/graphics/Point;

.field private mInitialTouch:Landroid/graphics/Point;

.field private mNeedsRedraw:Z

.field private mPager:Landroidx/core/view/LinkagePager;

.field private pageItemClickListener:Lme/crosswall/lib/coverflow/core/PageItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mNeedsRedraw:Z

    .line 26
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->isOverlapEnabled:Z

    .line 78
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    .line 79
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 32
    invoke-direct {p0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mNeedsRedraw:Z

    .line 26
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->isOverlapEnabled:Z

    .line 78
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    .line 79
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 37
    invoke-direct {p0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mNeedsRedraw:Z

    .line 26
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->isOverlapEnabled:Z

    .line 78
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    .line 79
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    .line 42
    invoke-direct {p0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->setClipChildren(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getViewPager()Landroidx/core/view/LinkagePager;
    .locals 1

    .line 75
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/view/LinkagePager;

    iput-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    .line 68
    invoke-virtual {v0, p0}, Landroidx/core/view/LinkagePager;->addOnPageChangeListener(Landroidx/core/view/LinkagePager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root child of PagerContainer must be a ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    :goto_0
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mNeedsRedraw:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 116
    iget-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mNeedsRedraw:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 121
    iget-boolean v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->isOverlapEnabled:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 131
    :cond_0
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v1}, Landroidx/core/view/LinkagePager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 133
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v1}, Landroidx/core/view/LinkagePager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 137
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-ne v0, p1, :cond_1

    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 144
    :cond_2
    check-cast v1, Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 146
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_4
    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "w:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\nh: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "@@@"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p3, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 85
    iget-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v1}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v1

    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lme/crosswall/lib/coverflow/core/Utils;->isInNonTappableRegion(IIFF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v1}, Landroidx/core/view/LinkagePager;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v0

    .line 101
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v0, v1}, Landroidx/core/view/LinkagePager;->setCurrentItem(I)V

    .line 102
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 103
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->pageItemClickListener:Lme/crosswall/lib/coverflow/core/PageItemClickListener;

    if-eqz v0, :cond_2

    .line 104
    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v2, v1}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lme/crosswall/lib/coverflow/core/PageItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 93
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 94
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mInitialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->mPager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v0, p1}, Landroidx/core/view/LinkagePager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOverlapEnabled(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->isOverlapEnabled:Z

    return-void
.end method

.method public setPageItemClickListener(Lme/crosswall/lib/coverflow/core/PageItemClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/LinkagePagerContainer;->pageItemClickListener:Lme/crosswall/lib/coverflow/core/PageItemClickListener;

    return-void
.end method
