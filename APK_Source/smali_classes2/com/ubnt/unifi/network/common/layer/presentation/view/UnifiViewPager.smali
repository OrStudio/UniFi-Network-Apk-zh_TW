.class public Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "UnifiViewPager.java"


# instance fields
.field private currentView:Landroid/view/View;

.field private enabled:Z

.field private wrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->wrapContent:Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->enabled:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->wrapContent:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->currentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->enabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 62
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->enabled:Z

    return-void
.end method

.method public wrapContent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapContent"
        }
    .end annotation

    .line 22
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->wrapContent:Z

    return-void
.end method

.method public wrapForCurrentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->wrapContent:Z

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->currentView:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->requestLayout()V

    :cond_0
    return-void
.end method
