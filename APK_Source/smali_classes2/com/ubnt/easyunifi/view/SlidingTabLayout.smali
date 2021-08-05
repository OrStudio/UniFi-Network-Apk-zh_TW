.class public Lcom/ubnt/easyunifi/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;,
        Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;,
        Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabColorizer;
    }
.end annotation


# static fields
.field private static final TAB_VIEW_PADDING_DIPS:I = 0x10

.field private static final TAB_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field private mContentDescriptions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDistributeEvenly:Z

.field private final mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

.field private mTabViewLayoutId:I

.field private mTabViewTextViewId:I

.field private mTitleOffset:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p0, p2}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p0, p2}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->setFillViewport(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTitleOffset:I

    .line 105
    new-instance p2, Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-direct {p2, p1}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    const/4 p1, -0x1

    const/4 p3, -0x2

    .line 106
    invoke-virtual {p0, p2, p1, p3}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubnt/easyunifi/view/SlidingTabLayout;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->scrollToTab(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private populateTabStrip()V
    .locals 9

    .line 228
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabClickListener;-><init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;Lcom/ubnt/easyunifi/view/SlidingTabLayout$1;)V

    const/4 v3, 0x0

    move v4, v3

    .line 231
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 236
    iget v5, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabViewLayoutId:I

    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabViewLayoutId:I

    iget-object v7, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 241
    iget v6, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabViewTextViewId:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    .line 249
    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 251
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 254
    :cond_2
    iget-boolean v7, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mDistributeEvenly:Z

    if-eqz v7, :cond_3

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 258
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 261
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v6, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 266
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    :cond_4
    iget-object v6, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v6, v5}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->addView(Landroid/view/View;)V

    .line 270
    iget-object v6, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    .line 272
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private scrollToTab(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tabIndex",
            "positionOffset"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 294
    :cond_1
    iget p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTitleOffset:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 194
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 196
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 204
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 208
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 217
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 219
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->scrollToTab(II)V

    :cond_0
    return-void
.end method

.method public setContentDescription(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "desc"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setCustomTabColorizer(Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabColorizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabColorizer"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->setCustomTabColorizer(Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabColorizer;)V

    return-void
.end method

.method public setCustomTabView(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutResId",
            "textViewId"
        }
    .end annotation

    .line 160
    iput p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabViewLayoutId:I

    .line 161
    iput p2, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabViewTextViewId:I

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distributeEvenly"
        }
    .end annotation

    .line 125
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mDistributeEvenly:Z

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPager"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mTabStrip:Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->removeAllViews()V

    .line 173
    iput-object p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;Lcom/ubnt/easyunifi/view/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 177
    invoke-direct {p0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->populateTabStrip()V

    :cond_0
    return-void
.end method
