.class Lcom/itsronald/widget/ViewPagerIndicator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/ViewPagerIndicator;->pageChangeAnimator(II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itsronald/widget/ViewPagerIndicator;

.field final synthetic val$dotPath:Lcom/itsronald/widget/IndicatorDotPathView;

.field final synthetic val$lastDot:Lcom/itsronald/widget/IndicatorDotView;


# direct methods
.method constructor <init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/IndicatorDotPathView;Lcom/itsronald/widget/IndicatorDotView;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$1;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    iput-object p2, p0, Lcom/itsronald/widget/ViewPagerIndicator$1;->val$dotPath:Lcom/itsronald/widget/IndicatorDotPathView;

    iput-object p3, p0, Lcom/itsronald/widget/ViewPagerIndicator$1;->val$lastDot:Lcom/itsronald/widget/IndicatorDotView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 503
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$1;->val$dotPath:Lcom/itsronald/widget/IndicatorDotPathView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->setVisibility(I)V

    .line 504
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$1;->val$lastDot:Lcom/itsronald/widget/IndicatorDotView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setVisibility(I)V

    return-void
.end method
