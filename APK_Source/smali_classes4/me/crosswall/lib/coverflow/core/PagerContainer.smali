.class public Lme/crosswall/lib/coverflow/core/PagerContainer;
.super Landroid/widget/FrameLayout;
.source "PagerContainer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private endX:F

.field isOverlapEnabled:Z

.field private mCenter:Landroid/graphics/Point;

.field mNeedsRedraw:Z

.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private middle:F

.field private pageItemClickListener:Lme/crosswall/lib/coverflow/core/PageItemClickListener;

.field private pressStartTime:J

.field private range:F

.field private startX:F

.field private stayedWithinClickDistance:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mNeedsRedraw:Z

    .line 25
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->isOverlapEnabled:Z

    .line 80
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mCenter:Landroid/graphics/Point;

    .line 34
    invoke-direct {p0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mNeedsRedraw:Z

    .line 25
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->isOverlapEnabled:Z

    .line 80
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mCenter:Landroid/graphics/Point;

    .line 39
    invoke-direct {p0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mNeedsRedraw:Z

    .line 25
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->isOverlapEnabled:Z

    .line 80
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mCenter:Landroid/graphics/Point;

    .line 44
    invoke-direct {p0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->setClipChildren(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lme/crosswall/lib/coverflow/core/PagerContainer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 77
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 70
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
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

    .line 181
    :goto_0
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mNeedsRedraw:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 138
    iget-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mNeedsRedraw:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 143
    iget-boolean v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->isOverlapEnabled:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 153
    :cond_0
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 155
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 158
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 159
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-ne v0, p1, :cond_1

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 166
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_3

    .line 168
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 170
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

    .line 84
    iget-object p3, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 85
    iget-object p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mCenter:Landroid/graphics/Point;

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 94
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->range:F

    .line 95
    invoke-virtual {p0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->middle:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->pressStartTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 111
    iget-boolean v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->stayedWithinClickDistance:Z

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->endX:F

    .line 113
    iget v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->startX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 114
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 115
    iget v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->endX:F

    iget v2, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->middle:F

    iget v4, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->range:F

    add-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->endX:F

    iget v2, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->middle:F

    iget v4, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->range:F

    sub-float v5, v2, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    if-lez v0, :cond_2

    .line 118
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    add-float v3, v2, v4

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    sub-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 120
    iget-object v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->pageItemClickListener:Lme/crosswall/lib/coverflow/core/PageItemClickListener;

    if-eqz v1, :cond_5

    .line 121
    iget-object v2, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lme/crosswall/lib/coverflow/core/PageItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->pressStartTime:J

    .line 100
    iput-boolean v3, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->stayedWithinClickDistance:Z

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->startX:F

    .line 104
    :cond_4
    iget-boolean v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->stayedWithinClickDistance:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->startX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lme/crosswall/lib/coverflow/core/PagerContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lme/crosswall/lib/coverflow/core/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->stayedWithinClickDistance:Z

    .line 128
    :cond_5
    :goto_0
    iget-object v0, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOverlapEnabled(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->isOverlapEnabled:Z

    return-void
.end method

.method public setPageItemClickListener(Lme/crosswall/lib/coverflow/core/PageItemClickListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lme/crosswall/lib/coverflow/core/PagerContainer;->pageItemClickListener:Lme/crosswall/lib/coverflow/core/PageItemClickListener;

    return-void
.end method
