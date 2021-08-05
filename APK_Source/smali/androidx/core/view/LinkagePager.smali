.class public Landroidx/core/view/LinkagePager;
.super Landroid/view/ViewGroup;
.source "LinkagePager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/LinkagePager$ViewPositionComparator;,
        Landroidx/core/view/LinkagePager$LayoutParams;,
        Landroidx/core/view/LinkagePager$PagerObserver;,
        Landroidx/core/view/LinkagePager$MyAccessibilityDelegate;,
        Landroidx/core/view/LinkagePager$SavedState;,
        Landroidx/core/view/LinkagePager$Decor;,
        Landroidx/core/view/LinkagePager$OnAdapterChangeListener;,
        Landroidx/core/view/LinkagePager$PageTransformer;,
        Landroidx/core/view/LinkagePager$SimpleOnPageChangeListener;,
        Landroidx/core/view/LinkagePager$OnPageChangeListener;,
        Landroidx/core/view/LinkagePager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/view/LinkagePager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/core/view/LinkagePager$ViewPositionComparator;


# instance fields
.field private linkagePager:Landroidx/core/view/LinkagePager;

.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListener:Landroidx/core/view/LinkagePager$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/LinkagePager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroidx/core/view/LinkagePager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/LinkagePager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/core/view/LinkagePager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Landroidx/core/view/LinkagePager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 89
    sput-object v0, Landroidx/core/view/LinkagePager;->LAYOUT_ATTRS:[I

    .line 110
    new-instance v0, Landroidx/core/view/LinkagePager$1;

    invoke-direct {v0}, Landroidx/core/view/LinkagePager$1;-><init>()V

    sput-object v0, Landroidx/core/view/LinkagePager;->COMPARATOR:Ljava/util/Comparator;

    .line 117
    new-instance v0, Landroidx/core/view/LinkagePager$2;

    invoke-direct {v0}, Landroidx/core/view/LinkagePager$2;-><init>()V

    sput-object v0, Landroidx/core/view/LinkagePager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 220
    new-instance v0, Landroidx/core/view/LinkagePager$ViewPositionComparator;

    invoke-direct {v0}, Landroidx/core/view/LinkagePager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroidx/core/view/LinkagePager;->sPositionComparator:Landroidx/core/view/LinkagePager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 341
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    .line 125
    new-instance p1, Landroidx/core/view/LinkagePager$ItemInfo;

    invoke-direct {p1}, Landroidx/core/view/LinkagePager$ItemInfo;-><init>()V

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mTempItem:Landroidx/core/view/LinkagePager$ItemInfo;

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 131
    iput p1, p0, Landroidx/core/view/LinkagePager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 133
    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 148
    iput v0, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 149
    iput v0, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    const/4 v0, 0x1

    .line 158
    iput v0, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    .line 176
    iput p1, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 203
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Landroidx/core/view/LinkagePager;->mNeedCalculatePageOffsets:Z

    .line 238
    new-instance v0, Landroidx/core/view/LinkagePager$3;

    invoke-direct {v0, p0}, Landroidx/core/view/LinkagePager$3;-><init>(Landroidx/core/view/LinkagePager;)V

    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 245
    iput p1, p0, Landroidx/core/view/LinkagePager;->mScrollState:I

    .line 342
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    .line 125
    new-instance p1, Landroidx/core/view/LinkagePager$ItemInfo;

    invoke-direct {p1}, Landroidx/core/view/LinkagePager$ItemInfo;-><init>()V

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mTempItem:Landroidx/core/view/LinkagePager$ItemInfo;

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 131
    iput p1, p0, Landroidx/core/view/LinkagePager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Landroidx/core/view/LinkagePager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 133
    iput-object p2, p0, Landroidx/core/view/LinkagePager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 148
    iput p2, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 149
    iput p2, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    const/4 p2, 0x1

    .line 158
    iput p2, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    .line 176
    iput p1, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 203
    iput-boolean p2, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Landroidx/core/view/LinkagePager;->mNeedCalculatePageOffsets:Z

    .line 238
    new-instance p2, Landroidx/core/view/LinkagePager$3;

    invoke-direct {p2, p0}, Landroidx/core/view/LinkagePager$3;-><init>(Landroidx/core/view/LinkagePager;)V

    iput-object p2, p0, Landroidx/core/view/LinkagePager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 245
    iput p1, p0, Landroidx/core/view/LinkagePager;->mScrollState:I

    .line 347
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->initViewPager()V

    return-void
.end method

.method static synthetic access$000(Landroidx/core/view/LinkagePager;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/core/view/LinkagePager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/core/view/LinkagePager;)I
    .locals 0

    .line 75
    iget p0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 75
    sget-object v0, Landroidx/core/view/LinkagePager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Landroidx/core/view/LinkagePager$ItemInfo;ILandroidx/core/view/LinkagePager$ItemInfo;)V
    .locals 10

    .line 1222
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1223
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1224
    iget v2, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1227
    iget v3, p3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    .line 1229
    iget v4, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    .line 1232
    iget v4, p3, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget p3, p3, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 1234
    :goto_1
    iget v5, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1235
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1236
    :goto_2
    iget v6, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1238
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_2

    .line 1240
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    .line 1243
    iget-object v6, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1246
    :cond_2
    iput v4, v5, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 1247
    iget v5, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1249
    :cond_3
    iget v4, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-le v3, v4, :cond_6

    .line 1250
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1252
    iget p3, p3, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    .line 1254
    :goto_4
    iget v5, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1255
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1256
    :goto_5
    iget v6, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1258
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_5

    .line 1260
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    .line 1263
    iget-object v6, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1266
    :cond_5
    iget v6, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1267
    iput p3, v5, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1273
    :cond_6
    iget-object p3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1274
    iget v3, p1, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 1275
    iget v4, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    add-int/lit8 v4, v4, -0x1

    .line 1276
    iget v5, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-nez v5, :cond_7

    iget v5, p1, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    .line 1277
    iget v5, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget v7, p1, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1281
    iget-object v7, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1282
    :goto_a
    iget v8, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-le v4, v8, :cond_9

    .line 1283
    iget-object v8, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1285
    :cond_9
    iget v8, v7, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1286
    iput v3, v7, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 1287
    iget v7, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-nez v7, :cond_a

    iput v3, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1289
    :cond_b
    iget v3, p1, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget v4, p1, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1290
    iget p1, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1293
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1294
    :goto_c
    iget v5, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    .line 1295
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1297
    :cond_c
    iget v5, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v5, v0, :cond_d

    .line 1298
    iget v5, v4, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    .line 1300
    :cond_d
    iput v3, v4, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 1301
    iget v4, v4, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1304
    :cond_e
    iput-boolean v1, p0, Landroidx/core/view/LinkagePager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1880
    iget v0, p0, Landroidx/core/view/LinkagePager;->mScrollState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1883
    invoke-direct {p0, v2}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    .line 1884
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1886
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1887
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v3

    .line 1888
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result v4

    .line 1889
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1890
    iget-object v6, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1892
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1894
    invoke-direct {p0, v5}, Landroidx/core/view/LinkagePager;->pageScrolled(I)Z

    .line 1899
    :cond_2
    iput-boolean v2, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    move v3, v2

    .line 1900
    :goto_1
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1901
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1902
    iget-boolean v5, v4, Landroidx/core/view/LinkagePager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    .line 1904
    iput-boolean v2, v4, Landroidx/core/view/LinkagePager$ItemInfo;->scrolling:Z

    move v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1909
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1911
    :cond_5
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 2312
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/core/view/LinkagePager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/core/view/LinkagePager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2315
    :cond_1
    iget p3, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 2319
    :goto_1
    iget-object p2, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2320
    iget-object p2, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2321
    iget-object p3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2324
    iget p2, p2, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget p3, p3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 1829
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1830
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1832
    :cond_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1833
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1834
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v2, :cond_1

    .line 1836
    invoke-interface {v2, p1, p2, p3}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1840
    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mInternalPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1841
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 1846
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1847
    invoke-interface {v0, p1}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageSelected(I)V

    .line 1849
    :cond_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1850
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1851
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v2, :cond_1

    .line 1853
    invoke-interface {v2, p1}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1857
    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mInternalPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1858
    invoke-interface {v0, p1}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 1863
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1864
    invoke-interface {v0, p1}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 1866
    :cond_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1867
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1868
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v2, :cond_1

    .line 1870
    invoke-interface {v2, p1}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1874
    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mInternalPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1875
    invoke-interface {v0, p1}, Landroidx/core/view/LinkagePager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1921
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 1925
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 2566
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    .line 2567
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsUnableToDrag:Z

    .line 2569
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2570
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2571
    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2748
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2751
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2754
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2755
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2756
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2757
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2759
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2760
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2761
    check-cast p2, Landroid/view/ViewGroup;

    .line 2762
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2763
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2764
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2765
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2767
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 530
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Landroidx/core/view/LinkagePager$ItemInfo;
    .locals 12

    .line 2269
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2270
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2271
    iget v3, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v8, v4

    move v7, v5

    move v9, v6

    move v5, v1

    .line 2278
    :goto_2
    iget-object v10, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2279
    iget-object v10, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/view/LinkagePager$ItemInfo;

    if-nez v9, :cond_2

    .line 2281
    iget v11, v10, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2283
    iget-object v10, p0, Landroidx/core/view/LinkagePager;->mTempItem:Landroidx/core/view/LinkagePager$ItemInfo;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2284
    iput v1, v10, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 2285
    iput v7, v10, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    .line 2286
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v10, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, -0x1

    .line 2289
    :cond_2
    iget v1, v10, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 2292
    iget v5, v10, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 2294
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2301
    :cond_5
    iget v7, v10, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    .line 2303
    iget v5, v10, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move-object v0, v10

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1917
    iget v0, p0, Landroidx/core/view/LinkagePager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/core/view/LinkagePager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2551
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2552
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2553
    iget v2, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2557
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2558
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 2559
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2560
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1729
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1730
    iput-boolean v2, p0, Landroidx/core/view/LinkagePager;->mCalledSuper:Z

    const/4 p1, 0x0

    .line 1731
    invoke-virtual {p0, v2, p1, v2}, Landroidx/core/view/LinkagePager;->onPageScrolled(IFI)V

    .line 1732
    iget-boolean p1, p0, Landroidx/core/view/LinkagePager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    .line 1733
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1738
    :cond_1
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->infoForCurrentScrollPosition()Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v0

    .line 1739
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v3

    .line 1740
    iget v4, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1742
    iget v6, v0, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1743
    iget v3, v0, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1747
    iput-boolean v2, p0, Landroidx/core/view/LinkagePager;->mCalledSuper:Z

    .line 1748
    invoke-virtual {p0, v6, p1, v0}, Landroidx/core/view/LinkagePager;->onPageScrolled(IFI)V

    .line 1749
    iget-boolean p1, p0, Landroidx/core/view/LinkagePager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1750
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 2215
    iget v0, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    sub-float/2addr v0, p1

    .line 2216
    iput p1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2218
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2220
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2222
    iget v1, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    mul-float/2addr v1, v0

    .line 2223
    iget v2, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    mul-float/2addr v2, v0

    .line 2227
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2228
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2229
    iget v6, v3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    .line 2231
    iget v1, v3, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 2233
    :goto_0
    iget v6, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget-object v8, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2235
    iget v2, v5, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    mul-float/2addr v2, v0

    move v7, v4

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2241
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2247
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2252
    :cond_5
    :goto_1
    iget v1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    float-to-int v2, p1

    int-to-float v3, v2

    sub-float v3, p1, v3

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2253
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    div-float/2addr p1, v0

    .line 2256
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->linkagePager:Landroidx/core/view/LinkagePager;

    if-eqz v0, :cond_6

    .line 2257
    invoke-virtual {v0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Landroidx/core/view/LinkagePager;->linkagePager:Landroidx/core/view/LinkagePager;

    invoke-virtual {v1}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    .line 2260
    :cond_6
    invoke-direct {p0, v2}, Landroidx/core/view/LinkagePager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1568
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1569
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 1572
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1573
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1575
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 1579
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    goto :goto_1

    .line 1582
    :cond_1
    iget p2, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    invoke-virtual {p0, p2}, Landroidx/core/view/LinkagePager;->infoForPosition(I)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1583
    iget p2, p2, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget p3, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1585
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1586
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1587
    invoke-direct {p0, p2}, Landroidx/core/view/LinkagePager;->completeScroll(Z)V

    .line 1588
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    .line 506
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 507
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 509
    iget-boolean v1, v1, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2206
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2208
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 2

    const/4 v0, -0x1

    .line 2199
    iput v0, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 2200
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->endDrag()V

    .line 2201
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 606
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->infoForPosition(I)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 610
    iget v3, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    iget v0, v0, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget v4, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    .line 611
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 610
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 614
    invoke-virtual {p0, v0, v1, p3}, Landroidx/core/view/LinkagePager;->smoothScrollTo(III)V

    if-eqz p4, :cond_3

    .line 616
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->dispatchOnPageSelected(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 620
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->dispatchOnPageSelected(I)V

    .line 622
    :cond_2
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->completeScroll(Z)V

    .line 623
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    .line 624
    invoke-direct {p0, v0}, Landroidx/core/view/LinkagePager;->pageScrolled(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 442
    iget v0, p0, Landroidx/core/view/LinkagePager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 446
    :cond_0
    iput p1, p0, Landroidx/core/view/LinkagePager;->mScrollState:I

    .line 447
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mPageTransformer:Landroidx/core/view/LinkagePager$PageTransformer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-direct {p0, v0}, Landroidx/core/view/LinkagePager;->enableLayers(Z)V

    .line 451
    :cond_2
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2576
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2577
    iput-boolean p1, p0, Landroidx/core/view/LinkagePager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1206
    iget v0, p0, Landroidx/core/view/LinkagePager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 1210
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1212
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1214
    invoke-virtual {p0, v1}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1215
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1217
    :cond_1
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Landroidx/core/view/LinkagePager;->sPositionComparator:Landroidx/core/view/LinkagePager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2793
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2795
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2798
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2799
    invoke-virtual {p0, v2}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2800
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2801
    invoke-virtual {p0, v3}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2802
    iget v4, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v5, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2803
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2816
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2819
    :cond_2
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2823
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2827
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Landroidx/core/view/LinkagePager$ItemInfo;
    .locals 2

    .line 932
    new-instance v0, Landroidx/core/view/LinkagePager$ItemInfo;

    invoke-direct {v0}, Landroidx/core/view/LinkagePager$ItemInfo;-><init>()V

    .line 933
    iput p1, v0, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    .line 934
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    .line 935
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    if-ltz p2, :cond_1

    .line 936
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 937
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addOnPageChangeListener(Landroidx/core/view/LinkagePager$OnPageChangeListener;)V
    .locals 1

    .line 653
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    .line 656
    :cond_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2840
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2841
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2842
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2843
    invoke-virtual {p0, v1}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2844
    iget v2, v2, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v3, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2845
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1392
    invoke-virtual {p0, p3}, Landroidx/core/view/LinkagePager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    invoke-virtual {p0, p3}, Landroidx/core/view/LinkagePager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1395
    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1396
    iget-boolean v1, v0, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Landroidx/core/view/LinkagePager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    .line 1397
    iget-boolean v1, p0, Landroidx/core/view/LinkagePager;->mInLayout:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1398
    iget-boolean v1, v0, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1399
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1401
    iput-boolean v1, v0, Landroidx/core/view/LinkagePager$LayoutParams;->needsMeasure:Z

    .line 1402
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/LinkagePager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1404
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6

    .line 2681
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2686
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_2

    .line 2687
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    .line 2695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2697
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2698
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 2701
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 2701
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2709
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 2715
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroidx/core/view/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2716
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/core/view/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 2718
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->pageLeft()Z

    move-result v0

    goto :goto_5

    .line 2720
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2725
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Landroidx/core/view/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2726
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Landroidx/core/view/LinkagePager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 2728
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->pageRight()Z

    move-result v0

    goto :goto_5

    .line 2730
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2738
    :cond_a
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->pageRight()Z

    move-result v2

    goto :goto_7

    .line 2735
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->pageLeft()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 2741
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 2434
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2437
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFakeDragging:Z

    .line 2438
    invoke-direct {p0, v0}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2439
    iput v1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    iput v1, p0, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    .line 2440
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2441
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2443
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2445
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2446
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2447
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2448
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2449
    iput-wide v10, p0, Landroidx/core/view/LinkagePager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2618
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2619
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2620
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2621
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2622
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2627
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2628
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2629
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2630
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2631
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2630
    invoke-virtual/range {v6 .. v11}, Landroidx/core/view/LinkagePager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2637
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2591
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2595
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v0

    .line 2596
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2598
    iget v0, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2600
    iget v0, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2919
    instance-of v0, p1, Landroidx/core/view/LinkagePager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 675
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 676
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1704
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsScrollStarted:Z

    .line 1705
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1706
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v0

    .line 1707
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result v1

    .line 1708
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1709
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1712
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    .line 1713
    invoke-direct {p0, v2}, Landroidx/core/view/LinkagePager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1714
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1715
    invoke-virtual {p0, v0, v3}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    .line 1720
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    .line 1725
    :cond_2
    invoke-direct {p0, v0}, Landroidx/core/view/LinkagePager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    .line 947
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 948
    iput v0, p0, Landroidx/core/view/LinkagePager;->mExpectedAdapterCount:I

    .line 949
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    .line 950
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 951
    :goto_0
    iget v2, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    move v5, v4

    move v6, v5

    .line 954
    :goto_1
    iget-object v7, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 955
    iget-object v7, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 956
    iget-object v8, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v7, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 963
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 967
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v6, v3

    .line 971
    :cond_2
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v8, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget-object v9, v7, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 974
    iget v1, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    iget v7, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    .line 976
    iget v1, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    .line 982
    :cond_4
    iget v9, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    .line 983
    iget v1, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v9, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 988
    :cond_5
    iput v8, v7, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 994
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 997
    :cond_8
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Landroidx/core/view/LinkagePager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 1001
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    .line 1003
    invoke-virtual {p0, v1}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1004
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1005
    iget-boolean v6, v5, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 1006
    iput v6, v5, Landroidx/core/view/LinkagePager$LayoutParams;->widthFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1010
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZ)V

    .line 1011
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2643
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2887
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2888
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2892
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2894
    invoke-virtual {p0, v2}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2895
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2896
    invoke-virtual {p0, v3}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2897
    iget v4, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v5, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v4, v5, :cond_1

    .line 2898
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 853
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2332
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2335
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2336
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2338
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2362
    :cond_0
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    .line 2363
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 2339
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2341
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2342
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2344
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2345
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2346
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2347
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2348
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2350
    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2352
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v2

    .line 2353
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2355
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2356
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2357
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 2358
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2359
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2368
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 839
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 840
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 2460
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFakeDragging:Z

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 2466
    iget v2, p0, Landroidx/core/view/LinkagePager;->mMaximumVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2467
    iget v1, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2469
    iput-boolean v1, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 2470
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v2

    .line 2471
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v3

    .line 2472
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->infoForCurrentScrollPosition()Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v4

    .line 2473
    iget v5, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2474
    iget v2, v4, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 2475
    iget v2, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    iget v4, p0, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2476
    invoke-direct {p0, v5, v3, v0, v2}, Landroidx/core/view/LinkagePager;->determineTargetPage(IFII)I

    move-result v2

    .line 2478
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZI)V

    .line 2480
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->endDrag()V

    const/4 v0, 0x0

    .line 2482
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFakeDragging:Z

    return-void

    .line 2461
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2656
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2657
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2665
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 2668
    invoke-static {p1}, Landroidx/core/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 2669
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2670
    invoke-static {p1, v0}, Landroidx/core/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2671
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 2662
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 2659
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 2493
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFakeDragging:Z

    if-eqz v0, :cond_5

    .line 2497
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2501
    :cond_0
    iget v0, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2503
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2505
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2507
    iget v1, p0, Landroidx/core/view/LinkagePager;->mFirstOffset:F

    mul-float/2addr v1, p1

    .line 2508
    iget v2, p0, Landroidx/core/view/LinkagePager;->mLastOffset:F

    mul-float/2addr v2, p1

    .line 2510
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2511
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2512
    iget v5, v3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-eqz v5, :cond_1

    .line 2513
    iget v1, v3, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    mul-float/2addr v1, p1

    .line 2515
    :cond_1
    iget v3, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    .line 2516
    iget v2, v4, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    mul-float/2addr v2, p1

    :cond_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    move v0, v2

    .line 2525
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2526
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    .line 2527
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->pageScrolled(I)Z

    .line 2530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2531
    iget-wide v2, p0, Landroidx/core/view/LinkagePager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    iget v7, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2533
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2494
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2909
    new-instance v0, Landroidx/core/view/LinkagePager$LayoutParams;

    invoke-direct {v0}, Landroidx/core/view/LinkagePager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2924
    new-instance v0, Landroidx/core/view/LinkagePager$LayoutParams;

    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/LinkagePager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2914
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 522
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 727
    iget v0, p0, Landroidx/core/view/LinkagePager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 728
    :cond_0
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/core/view/LinkagePager$LayoutParams;

    iget p1, p1, Landroidx/core/view/LinkagePager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 557
    iget v0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 752
    iget v0, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 808
    iget v0, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;
    .locals 1

    .line 1437
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1438
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1441
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1443
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1426
    :goto_0
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1427
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1428
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Landroidx/core/view/LinkagePager$ItemInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1447
    :goto_0
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1448
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1449
    iget v2, v1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 352
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->setFocusable(Z)V

    .line 354
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 355
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/core/view/LinkagePager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    .line 356
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 359
    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Landroidx/core/view/LinkagePager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 360
    iput v4, p0, Landroidx/core/view/LinkagePager;->mMinimumVelocity:I

    .line 361
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/view/LinkagePager;->mMaximumVelocity:I

    .line 362
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/view/LinkagePager;->mLeftEdge:Landroidx/core/widget/EdgeEffectCompat;

    .line 363
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/view/LinkagePager;->mRightEdge:Landroidx/core/widget/EdgeEffectCompat;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 365
    iput v1, p0, Landroidx/core/view/LinkagePager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 366
    iput v1, p0, Landroidx/core/view/LinkagePager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 367
    iput v1, p0, Landroidx/core/view/LinkagePager;->mDefaultGutterSize:I

    .line 369
    new-instance v1, Landroidx/core/view/LinkagePager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Landroidx/core/view/LinkagePager$MyAccessibilityDelegate;-><init>(Landroidx/core/view/LinkagePager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 371
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 377
    :cond_0
    new-instance v0, Landroidx/core/view/LinkagePager$4;

    invoke-direct {v0, p0}, Landroidx/core/view/LinkagePager$4;-><init>(Landroidx/core/view/LinkagePager;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 2547
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1458
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1459
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 438
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2374
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2377
    iget v1, v0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    .line 2378
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v1

    .line 2379
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v2

    .line 2381
    iget v3, v0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2383
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 2384
    iget v7, v5, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    .line 2385
    iget-object v8, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2386
    iget v9, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    .line 2387
    iget-object v10, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/view/LinkagePager$ItemInfo;

    iget v10, v10, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2389
    :goto_1
    iget v11, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2390
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_1

    .line 2394
    :cond_0
    iget v11, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v9, v11, :cond_1

    .line 2395
    iget v7, v5, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget v11, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    .line 2396
    iget v11, v5, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    iget v12, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2398
    :cond_1
    iget-object v11, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2403
    :goto_2
    iget v12, v0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    int-to-float v13, v12

    add-float/2addr v13, v7

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 2404
    iget-object v13, v0, Landroidx/core/view/LinkagePager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v7

    iget v15, v0, Landroidx/core/view/LinkagePager;->mTopPageBounds:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    float-to-int v12, v12

    move/from16 v16, v3

    iget v3, v0, Landroidx/core/view/LinkagePager;->mBottomPageBounds:I

    invoke-virtual {v13, v14, v15, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2406
    iget-object v3, v0, Landroidx/core/view/LinkagePager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1937
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 1950
    iget-boolean v1, v6, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    return v9

    .line 1954
    :cond_1
    iget-boolean v1, v6, Landroidx/core/view/LinkagePager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2052
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/core/view/LinkagePager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 1971
    :cond_4
    iget v0, v6, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 1977
    :cond_5
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1978
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1979
    iget v1, v6, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    sub-float v1, v10, v1

    .line 1980
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1981
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1982
    iget v0, v6, Landroidx/core/view/LinkagePager;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    .line 1985
    iget v0, v6, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    invoke-direct {p0, v0, v1}, Landroidx/core/view/LinkagePager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 1986
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/LinkagePager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1988
    iput v10, v6, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 1989
    iput v12, v6, Landroidx/core/view/LinkagePager;->mLastMotionY:F

    .line 1990
    iput-boolean v9, v6, Landroidx/core/view/LinkagePager;->mIsUnableToDrag:Z

    return v8

    .line 1993
    :cond_6
    iget v0, v6, Landroidx/core/view/LinkagePager;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    .line 1995
    iput-boolean v9, v6, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    .line 1996
    invoke-direct {p0, v9}, Landroidx/core/view/LinkagePager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1997
    invoke-direct {p0, v9}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    .line 1998
    iget v0, v6, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    iget v1, v6, Landroidx/core/view/LinkagePager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2000
    iput v12, v6, Landroidx/core/view/LinkagePager;->mLastMotionY:F

    .line 2001
    invoke-direct {p0, v9}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 2008
    iput-boolean v9, v6, Landroidx/core/view/LinkagePager;->mIsUnableToDrag:Z

    .line 2010
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 2012
    invoke-direct {p0, v10}, Landroidx/core/view/LinkagePager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2013
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 2024
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    iput v0, v6, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/core/view/LinkagePager;->mInitialMotionY:F

    iput v0, v6, Landroidx/core/view/LinkagePager;->mLastMotionY:F

    .line 2026
    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 2027
    iput-boolean v8, v6, Landroidx/core/view/LinkagePager;->mIsUnableToDrag:Z

    .line 2029
    iput-boolean v9, v6, Landroidx/core/view/LinkagePager;->mIsScrollStarted:Z

    .line 2030
    iget-object v0, v6, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2031
    iget v0, v6, Landroidx/core/view/LinkagePager;->mScrollState:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    .line 2032
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/core/view/LinkagePager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 2034
    iget-object v0, v6, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2035
    iput-boolean v8, v6, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 2036
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->populate()V

    .line 2037
    iput-boolean v9, v6, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    .line 2038
    invoke-direct {p0, v9}, Landroidx/core/view/LinkagePager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2039
    invoke-direct {p0, v9}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    goto :goto_2

    .line 2041
    :cond_b
    invoke-direct {p0, v8}, Landroidx/core/view/LinkagePager;->completeScroll(Z)V

    .line 2042
    iput-boolean v8, v6, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    .line 2056
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 2057
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2059
    :cond_d
    iget-object v0, v6, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2065
    iget-boolean v0, v6, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    return v0

    .line 1943
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->resetTouch()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1595
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1598
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result v4

    .line 1599
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingTop()I

    move-result v5

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result v6

    .line 1601
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingBottom()I

    move-result v7

    .line 1602
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1609
    invoke-virtual {v0, v10}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1610
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1611
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1614
    iget-boolean v14, v12, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    .line 1615
    iget v14, v12, Landroidx/core/view/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x7

    .line 1616
    iget v12, v12, Landroidx/core/view/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1630
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1631
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1623
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1626
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1647
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1648
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1640
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1643
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1653
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1654
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1652
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1663
    invoke-virtual {v0, v6}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1664
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 1665
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1667
    iget-boolean v10, v9, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 1668
    iget v10, v10, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 1671
    iget-boolean v14, v9, Landroidx/core/view/LinkagePager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1674
    iput-boolean v14, v9, Landroidx/core/view/LinkagePager$LayoutParams;->needsMeasure:Z

    .line 1675
    iget v9, v9, Landroidx/core/view/LinkagePager$LayoutParams;->widthFactor:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1678
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1681
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 1687
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 1688
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1686
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1692
    :cond_a
    iput v5, v0, Landroidx/core/view/LinkagePager;->mTopPageBounds:I

    sub-int/2addr v3, v7

    .line 1693
    iput v3, v0, Landroidx/core/view/LinkagePager;->mBottomPageBounds:I

    .line 1694
    iput v11, v0, Landroidx/core/view/LinkagePager;->mDecorChildCount:I

    .line 1696
    iget-boolean v1, v0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    .line 1697
    iget v1, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/core/view/LinkagePager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1699
    :goto_6
    iput-boolean v2, v0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1469
    invoke-static {v1, v2}, Landroidx/core/view/LinkagePager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1470
    invoke-static {v1, v3}, Landroidx/core/view/LinkagePager;->getDefaultSize(II)I

    move-result v3

    .line 1469
    invoke-virtual {v0, v2, v3}, Landroidx/core/view/LinkagePager;->setMeasuredDimension(II)V

    .line 1472
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getMeasuredWidth()I

    move-result v2

    .line 1473
    div-int/lit8 v3, v2, 0xa

    .line 1474
    iget v4, v0, Landroidx/core/view/LinkagePager;->mDefaultGutterSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/core/view/LinkagePager;->mGutterSize:I

    .line 1477
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1478
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1485
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1487
    invoke-virtual {v0, v5}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1488
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1489
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/core/view/LinkagePager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1490
    iget-boolean v10, v6, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v10, :cond_b

    .line 1491
    iget v10, v6, Landroidx/core/view/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v10, v10, 0x7

    .line 1492
    iget v11, v6, Landroidx/core/view/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    move v12, v10

    move v10, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v10

    .line 1506
    :goto_4
    iget v13, v6, Landroidx/core/view/LinkagePager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1508
    iget v10, v6, Landroidx/core/view/LinkagePager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1509
    iget v10, v6, Landroidx/core/view/LinkagePager$LayoutParams;->width:I

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    move v13, v8

    goto :goto_6

    :cond_7
    move v13, v10

    move v10, v2

    .line 1512
    :goto_6
    iget v1, v6, Landroidx/core/view/LinkagePager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1514
    iget v1, v6, Landroidx/core/view/LinkagePager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1515
    iget v1, v6, Landroidx/core/view/LinkagePager$LayoutParams;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 1518
    :goto_7
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1519
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1520
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1523
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1525
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1531
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/core/view/LinkagePager;->mChildWidthMeasureSpec:I

    .line 1532
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/core/view/LinkagePager;->mChildHeightMeasureSpec:I

    .line 1535
    iput-boolean v7, v0, Landroidx/core/view/LinkagePager;->mInLayout:Z

    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->populate()V

    const/4 v1, 0x0

    .line 1537
    iput-boolean v1, v0, Landroidx/core/view/LinkagePager;->mInLayout:Z

    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v3

    :goto_9
    if-ge v1, v3, :cond_f

    .line 1542
    invoke-virtual {v0, v1}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1543
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1547
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1548
    iget-boolean v7, v5, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1549
    iget v5, v5, Landroidx/core/view/LinkagePager$LayoutParams;->widthFactor:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1551
    iget v7, v0, Landroidx/core/view/LinkagePager;->mChildHeightMeasureSpec:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 12

    .line 1771
    iget v0, p0, Landroidx/core/view/LinkagePager;->mDecorChildCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1772
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v0

    .line 1773
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result v3

    .line 1774
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result v4

    .line 1775
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v5

    .line 1776
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1778
    invoke-virtual {p0, v7}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1779
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1780
    iget-boolean v10, v9, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1782
    :cond_0
    iget v9, v9, Landroidx/core/view/LinkagePager$LayoutParams;->gravity:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 1797
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1798
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1790
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1793
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1803
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 1805
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1810
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/LinkagePager;->dispatchOnPageScrolled(IFI)V

    .line 1812
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mPageTransformer:Landroidx/core/view/LinkagePager$PageTransformer;

    if-eqz p1, :cond_7

    .line 1813
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result p1

    .line 1814
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    .line 1816
    invoke-virtual {p0, v1}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1817
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1819
    iget-boolean v0, v0, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 1820
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1821
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mPageTransformer:Landroidx/core/view/LinkagePager$PageTransformer;

    invoke-interface {v3, p3, v0}, Landroidx/core/view/LinkagePager$PageTransformer;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1825
    :cond_7
    iput-boolean v2, p0, Landroidx/core/view/LinkagePager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2860
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2871
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2872
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2873
    invoke-virtual {p0, v5}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2874
    iget v6, v6, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v7, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2875
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1372
    instance-of v0, p1, Landroidx/core/view/LinkagePager$SavedState;

    if-nez v0, :cond_0

    .line 1373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1377
    :cond_0
    check-cast p1, Landroidx/core/view/LinkagePager$SavedState;

    .line 1378
    invoke-virtual {p1}, Landroidx/core/view/LinkagePager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1380
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v1, p1, Landroidx/core/view/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/core/view/LinkagePager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1382
    iget p1, p1, Landroidx/core/view/LinkagePager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1384
    :cond_1
    iget v0, p1, Landroidx/core/view/LinkagePager$SavedState;->position:I

    iput v0, p0, Landroidx/core/view/LinkagePager;->mRestoredCurItem:I

    .line 1385
    iget-object v0, p1, Landroidx/core/view/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1386
    iget-object p1, p1, Landroidx/core/view/LinkagePager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1361
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1362
    new-instance v1, Landroidx/core/view/LinkagePager$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/view/LinkagePager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1363
    iget v0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    iput v0, v1, Landroidx/core/view/LinkagePager$SavedState;->position:I

    .line 1364
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/core/view/LinkagePager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1559
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1563
    iget p2, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/core/view/LinkagePager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2070
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mFakeDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2077
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2083
    :cond_1
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 2088
    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2089
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2091
    :cond_3
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    .line 2186
    :cond_4
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2187
    iget v0, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 2188
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2187
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    goto/16 :goto_1

    .line 2179
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2180
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2181
    iput v3, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2182
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    goto/16 :goto_1

    .line 2173
    :cond_6
    iget-boolean p1, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-eqz p1, :cond_e

    .line 2174
    iget p1, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/core/view/LinkagePager;->scrollToItem(IZIZ)V

    .line 2175
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    .line 2109
    :cond_7
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 2110
    iget v0, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    .line 2113
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->resetTouch()Z

    move-result v2

    goto/16 :goto_1

    .line 2116
    :cond_8
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2117
    iget v4, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2118
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2119
    iget v5, p0, Landroidx/core/view/LinkagePager;->mLastMotionY:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2121
    iget v6, p0, Landroidx/core/view/LinkagePager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 2123
    iput-boolean v1, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    .line 2124
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 2125
    iget v4, p0, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    iget v3, p0, Landroidx/core/view/LinkagePager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    iget v3, p0, Landroidx/core/view/LinkagePager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2127
    iput v0, p0, Landroidx/core/view/LinkagePager;->mLastMotionY:F

    .line 2128
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    .line 2129
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    .line 2132
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2134
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2139
    :cond_a
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    .line 2141
    iget v0, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2143
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2144
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->performDrag(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 2148
    :cond_b
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsBeingDragged:Z

    if-eqz v0, :cond_e

    .line 2149
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 2150
    iget v3, p0, Landroidx/core/view/LinkagePager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2151
    iget v2, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2153
    iput-boolean v1, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 2154
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v2

    .line 2155
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v3

    .line 2156
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->infoForCurrentScrollPosition()Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v4

    .line 2157
    iget v5, v4, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2158
    iget v2, v4, Landroidx/core/view/LinkagePager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    div-float/2addr v3, v2

    .line 2159
    iget v2, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    .line 2160
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 2161
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2162
    iget v2, p0, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2163
    invoke-direct {p0, v5, v3, v0, p1}, Landroidx/core/view/LinkagePager;->determineTargetPage(IFII)I

    move-result p1

    .line 2165
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZI)V

    .line 2166
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->linkagePager:Landroidx/core/view/LinkagePager;

    if-eqz v2, :cond_c

    .line 2167
    invoke-virtual {v2, p1, v1, v1, v0}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZI)V

    .line 2169
    :cond_c
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->resetTouch()Z

    move-result v2

    goto :goto_1

    .line 2098
    :cond_d
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2099
    iput-boolean v2, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 2100
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->populate()V

    .line 2103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/core/view/LinkagePager;->mInitialMotionX:F

    iput v0, p0, Landroidx/core/view/LinkagePager;->mLastMotionX:F

    .line 2104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/core/view/LinkagePager;->mInitialMotionY:F

    iput v0, p0, Landroidx/core/view/LinkagePager;->mLastMotionY:F

    .line 2105
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Landroidx/core/view/LinkagePager;->mActivePointerId:I

    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 2192
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_f
    return v1

    :cond_10
    :goto_2
    return v2
.end method

.method pageLeft()Z
    .locals 2

    .line 2773
    iget v0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2774
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/LinkagePager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageRight()Z
    .locals 3

    .line 2781
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2782
    iget v0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/core/view/LinkagePager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    .line 1016
    iget v0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1021
    iget v2, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 1022
    invoke-virtual {v0, v2}, Landroidx/core/view/LinkagePager;->infoForPosition(I)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v2

    .line 1023
    iput v1, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1026
    :goto_0
    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_1

    .line 1027
    invoke-direct/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->sortChildDrawingOrder()V

    return-void

    .line 1035
    :cond_1
    iget-boolean v1, v0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 1037
    invoke-direct/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->sortChildDrawingOrder()V

    return-void

    .line 1044
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1048
    :cond_3
    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1050
    iget v1, v0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    .line 1051
    iget v4, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1052
    iget-object v6, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1053
    iget v8, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1055
    iget v7, v0, Landroidx/core/view/LinkagePager;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_1f

    move v7, v5

    .line 1073
    :goto_1
    iget-object v8, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1074
    iget-object v8, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 1075
    iget v9, v8, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v10, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-lt v9, v10, :cond_4

    .line 1076
    iget v9, v8, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v10, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1082
    iget v8, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Landroidx/core/view/LinkagePager;->addNewItem(II)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1091
    iget-object v11, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1092
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 1093
    :cond_8
    iget v14, v8, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    sub-float v14, v13, v14

    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 1095
    :goto_4
    iget v3, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v11, :cond_9

    goto :goto_7

    .line 1100
    :cond_9
    iget v5, v11, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Landroidx/core/view/LinkagePager$ItemInfo;->scrolling:Z

    if-nez v5, :cond_d

    .line 1101
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1102
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v11, v11, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_c

    .line 1109
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 1111
    iget v5, v11, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v3, v5, :cond_b

    .line 1112
    iget v5, v11, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    .line 1114
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 1116
    invoke-virtual {v0, v3, v5}, Landroidx/core/view/LinkagePager;->addNewItem(II)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v5

    .line 1117
    iget v5, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_c

    .line 1119
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1123
    :cond_e
    :goto_7
    iget v3, v8, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    .line 1126
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    move v10, v9

    goto :goto_9

    .line 1128
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 1129
    :goto_9
    iget v11, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_c

    .line 1134
    :cond_11
    iget v12, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Landroidx/core/view/LinkagePager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_15

    .line 1135
    iget-object v12, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1136
    iget-object v12, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, v5, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1141
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    .line 1143
    iget v12, v5, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    if-ne v11, v12, :cond_14

    .line 1144
    iget v5, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1146
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    goto :goto_b

    .line 1148
    :cond_14
    invoke-virtual {v0, v11, v4}, Landroidx/core/view/LinkagePager;->addNewItem(II)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1150
    iget v5, v5, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    .line 1151
    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/LinkagePager$ItemInfo;

    :cond_15
    :goto_b
    goto :goto_a

    .line 1156
    :cond_16
    :goto_c
    invoke-direct {v0, v8, v7, v2}, Landroidx/core/view/LinkagePager;->calculatePageOffsets(Landroidx/core/view/LinkagePager$ItemInfo;ILandroidx/core/view/LinkagePager$ItemInfo;)V

    .line 1166
    :cond_17
    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-eqz v8, :cond_18

    iget-object v3, v8, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1168
    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1172
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1a

    .line 1174
    invoke-virtual {v0, v2}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/core/view/LinkagePager$LayoutParams;

    .line 1176
    iput v2, v4, Landroidx/core/view/LinkagePager$LayoutParams;->childIndex:I

    .line 1177
    iget-boolean v5, v4, Landroidx/core/view/LinkagePager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_19

    iget v5, v4, Landroidx/core/view/LinkagePager$LayoutParams;->widthFactor:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_19

    .line 1179
    invoke-virtual {v0, v3}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 1181
    iget v5, v3, Landroidx/core/view/LinkagePager$ItemInfo;->widthFactor:F

    iput v5, v4, Landroidx/core/view/LinkagePager$LayoutParams;->widthFactor:F

    .line 1182
    iget v3, v3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iput v3, v4, Landroidx/core/view/LinkagePager$LayoutParams;->position:I

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1186
    :cond_1a
    invoke-direct/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->sortChildDrawingOrder()V

    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1189
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1190
    invoke-virtual {v0, v1}, Landroidx/core/view/LinkagePager;->infoForAnyChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1c

    .line 1191
    iget v1, v3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v2, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-eq v1, v2, :cond_1e

    :cond_1c
    const/4 v5, 0x0

    .line 1192
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1e

    .line 1193
    invoke-virtual {v0, v5}, Landroidx/core/view/LinkagePager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Landroidx/core/view/LinkagePager;->infoForChild(Landroid/view/View;)Landroidx/core/view/LinkagePager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 1195
    iget v2, v2, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget v3, v0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x2

    .line 1196
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return-void

    .line 1058
    :cond_1f
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 1060
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/view/LinkagePager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1062
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/core/view/LinkagePager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnPageChangeListener(Landroidx/core/view/LinkagePager$OnPageChangeListener;)V
    .locals 1

    .line 666
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 667
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1418
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1421
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 460
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 462
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 463
    :goto_0
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 464
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/LinkagePager$ItemInfo;

    .line 465
    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v3, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget-object v3, v3, Landroidx/core/view/LinkagePager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 468
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->removeNonDecorViews()V

    .line 470
    iput v2, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    .line 471
    invoke-virtual {p0, v2, v2}, Landroidx/core/view/LinkagePager;->scrollTo(II)V

    .line 474
    :cond_1
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 475
    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 476
    iput v2, p0, Landroidx/core/view/LinkagePager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    .line 479
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mObserver:Landroidx/core/view/LinkagePager$PagerObserver;

    if-nez v3, :cond_2

    .line 480
    new-instance v3, Landroidx/core/view/LinkagePager$PagerObserver;

    invoke-direct {v3, p0, v1}, Landroidx/core/view/LinkagePager$PagerObserver;-><init>(Landroidx/core/view/LinkagePager;Landroidx/core/view/LinkagePager$1;)V

    iput-object v3, p0, Landroidx/core/view/LinkagePager;->mObserver:Landroidx/core/view/LinkagePager$PagerObserver;

    .line 482
    :cond_2
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v4, p0, Landroidx/core/view/LinkagePager;->mObserver:Landroidx/core/view/LinkagePager$PagerObserver;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 483
    iput-boolean v2, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 484
    iget-boolean v3, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    const/4 v4, 0x1

    .line 485
    iput-boolean v4, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    .line 486
    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iput v5, p0, Landroidx/core/view/LinkagePager;->mExpectedAdapterCount:I

    .line 487
    iget v5, p0, Landroidx/core/view/LinkagePager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    .line 488
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, p0, Landroidx/core/view/LinkagePager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Landroidx/core/view/LinkagePager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 489
    iget v3, p0, Landroidx/core/view/LinkagePager;->mRestoredCurItem:I

    invoke-virtual {p0, v3, v2, v4}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZ)V

    const/4 v2, -0x1

    .line 490
    iput v2, p0, Landroidx/core/view/LinkagePager;->mRestoredCurItem:I

    .line 491
    iput-object v1, p0, Landroidx/core/view/LinkagePager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 492
    iput-object v1, p0, Landroidx/core/view/LinkagePager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 494
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->populate()V

    goto :goto_1

    .line 496
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->requestLayout()V

    .line 500
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/core/view/LinkagePager;->mAdapterChangeListener:Landroidx/core/view/LinkagePager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 501
    invoke-interface {v1, v0, p1}, Landroidx/core/view/LinkagePager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 709
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 711
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/LinkagePager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 714
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 720
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 542
    iget-boolean v1, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Landroidx/core/view/LinkagePager;->mPopulatePending:Z

    .line 553
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/view/LinkagePager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .line 565
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 569
    iget p3, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 570
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 577
    iget-object p1, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 579
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    .line 580
    iget v2, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 584
    :goto_1
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 585
    iget-object v2, p0, Landroidx/core/view/LinkagePager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/LinkagePager$ItemInfo;

    iput-boolean p3, v2, Landroidx/core/view/LinkagePager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 588
    :cond_5
    iget v0, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 590
    :cond_6
    iget-boolean p3, p0, Landroidx/core/view/LinkagePager;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 593
    iput p1, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    if-eqz v1, :cond_7

    .line 595
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->dispatchOnPageSelected(I)V

    .line 597
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->requestLayout()V

    goto :goto_2

    .line 599
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->populate(I)V

    .line 600
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/core/view/LinkagePager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    .line 566
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method setInternalPageChangeListener(Landroidx/core/view/LinkagePager$OnPageChangeListener;)Landroidx/core/view/LinkagePager$OnPageChangeListener;
    .locals 1

    .line 739
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mInternalPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    .line 740
    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mInternalPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    return-object v0
.end method

.method public setLinkagePager(Landroidx/core/view/LinkagePager;)V
    .locals 0

    .line 428
    iput-object p1, p0, Landroidx/core/view/LinkagePager;->linkagePager:Landroidx/core/view/LinkagePager;

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 778
    :cond_0
    iget v0, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 779
    iput p1, p0, Landroidx/core/view/LinkagePager;->mOffscreenPageLimit:I

    .line 780
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroidx/core/view/LinkagePager$OnAdapterChangeListener;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mAdapterChangeListener:Landroidx/core/view/LinkagePager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/core/view/LinkagePager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 639
    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mOnPageChangeListener:Landroidx/core/view/LinkagePager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 793
    iget v0, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    .line 794
    iput p1, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    .line 796
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getWidth()I

    move-result v1

    .line 797
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/core/view/LinkagePager;->recomputeScrollPosition(IIII)V

    .line 799
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 829
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 817
    iput-object p1, p0, Landroidx/core/view/LinkagePager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 819
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager;->setWillNotDraw(Z)V

    .line 820
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/core/view/LinkagePager$PageTransformer;)V
    .locals 4

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 695
    :goto_0
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mPageTransformer:Landroidx/core/view/LinkagePager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 696
    :goto_2
    iput-object p2, p0, Landroidx/core/view/LinkagePager;->mPageTransformer:Landroidx/core/view/LinkagePager$PageTransformer;

    .line 697
    invoke-virtual {p0, v2}, Landroidx/core/view/LinkagePager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 699
    :cond_3
    iput v0, p0, Landroidx/core/view/LinkagePager;->mDrawingOrder:I

    goto :goto_3

    .line 701
    :cond_4
    iput v1, p0, Landroidx/core/view/LinkagePager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 703
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->populate()V

    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/view/LinkagePager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9

    .line 874
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 876
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 887
    iget-boolean v0, p0, Landroidx/core/view/LinkagePager;->mIsScrollStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 889
    :goto_1
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 890
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 892
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 894
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 898
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->completeScroll(Z)V

    .line 899
    invoke-virtual {p0}, Landroidx/core/view/LinkagePager;->populate()V

    .line 900
    invoke-direct {p0, v1}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    return-void

    .line 904
    :cond_4
    invoke-direct {p0, v2}, Landroidx/core/view/LinkagePager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 905
    invoke-direct {p0, p1}, Landroidx/core/view/LinkagePager;->setScrollState(I)V

    .line 907
    invoke-direct {p0}, Landroidx/core/view/LinkagePager;->getClientWidth()I

    move-result p1

    .line 908
    div-int/lit8 p2, p1, 0x2

    .line 909
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 911
    invoke-virtual {p0, v0}, Landroidx/core/view/LinkagePager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 914
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 916
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 918
    :cond_5
    iget-object p2, p0, Landroidx/core/view/LinkagePager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Landroidx/core/view/LinkagePager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 919
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/core/view/LinkagePager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 922
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 926
    iput-boolean v1, p0, Landroidx/core/view/LinkagePager;->mIsScrollStarted:Z

    .line 927
    iget-object v3, p0, Landroidx/core/view/LinkagePager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 928
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 834
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/LinkagePager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
