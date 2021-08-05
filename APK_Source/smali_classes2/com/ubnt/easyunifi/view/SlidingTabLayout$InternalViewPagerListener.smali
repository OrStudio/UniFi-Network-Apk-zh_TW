.class Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/easyunifi/view/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field private mScrollState:I

.field final synthetic this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;Lcom/ubnt/easyunifi/view/SlidingTabLayout$1;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 335
    iput p1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->mScrollState:I

    .line 337
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->onViewPagerPageChanged(IF)V

    .line 318
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$300(Lcom/ubnt/easyunifi/view/SlidingTabLayout;II)V

    .line 324
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 347
    iget v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->mScrollState:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->onViewPagerPageChanged(IF)V

    .line 350
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0, p1, v1}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$300(Lcom/ubnt/easyunifi/view/SlidingTabLayout;II)V

    :cond_0
    move v0, v1

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v2}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 354
    iget-object v2, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v2}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$200(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Lcom/ubnt/easyunifi/view/SlidingTabStrip;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubnt/easyunifi/view/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/ubnt/easyunifi/view/SlidingTabLayout$InternalViewPagerListener;->this$0:Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    invoke-static {v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->access$400(Lcom/ubnt/easyunifi/view/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method
