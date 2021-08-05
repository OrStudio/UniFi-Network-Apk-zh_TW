.class Lcom/itsronald/widget/ViewPagerIndicator$PageListener;
.super Landroid/database/DataSetObserver;
.source "ViewPagerIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itsronald/widget/ViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lcom/itsronald/widget/ViewPagerIndicator;


# direct methods
.method private constructor <init>(Lcom/itsronald/widget/ViewPagerIndicator;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/ViewPagerIndicator$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1}, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;-><init>(Lcom/itsronald/widget/ViewPagerIndicator;)V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 600
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    invoke-static {p1, p2, p3}, Lcom/itsronald/widget/ViewPagerIndicator;->access$500(Lcom/itsronald/widget/ViewPagerIndicator;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 561
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 562
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/itsronald/widget/ViewPagerIndicator;->access$100(Lcom/itsronald/widget/ViewPagerIndicator;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->scrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    invoke-static {v0}, Lcom/itsronald/widget/ViewPagerIndicator;->access$200(Lcom/itsronald/widget/ViewPagerIndicator;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/itsronald/widget/ViewPagerIndicator;->access$300(Lcom/itsronald/widget/ViewPagerIndicator;II)Landroid/animation/Animator;

    move-result-object v0

    .line 575
    iget v1, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->scrollState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    .line 576
    invoke-static {v1}, Lcom/itsronald/widget/ViewPagerIndicator;->access$400(Lcom/itsronald/widget/ViewPagerIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    invoke-static {v1}, Lcom/itsronald/widget/ViewPagerIndicator;->access$100(Lcom/itsronald/widget/ViewPagerIndicator;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/itsronald/widget/ViewPagerIndicator$PageListener;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    invoke-static {v0, p1}, Lcom/itsronald/widget/ViewPagerIndicator;->access$202(Lcom/itsronald/widget/ViewPagerIndicator;I)I

    return-void
.end method
