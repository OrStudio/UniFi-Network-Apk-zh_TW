.class Lcom/itsronald/widget/ViewPagerIndicator$2;
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


# direct methods
.method constructor <init>(Lcom/itsronald/widget/ViewPagerIndicator;Lcom/itsronald/widget/IndicatorDotPathView;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$2;->this$0:Lcom/itsronald/widget/ViewPagerIndicator;

    iput-object p2, p0, Lcom/itsronald/widget/ViewPagerIndicator$2;->val$dotPath:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 519
    iget-object p1, p0, Lcom/itsronald/widget/ViewPagerIndicator$2;->val$dotPath:Lcom/itsronald/widget/IndicatorDotPathView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView;->setVisibility(I)V

    return-void
.end method
