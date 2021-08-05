.class Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->stretchAnimator(JFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

.field final synthetic val$originalPivotX:F

.field final synthetic val$originalPivotY:F

.field final synthetic val$toX:F

.field final synthetic val$toY:F


# direct methods
.method constructor <init>(Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;FFFF)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    iput p2, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$toX:F

    iput p3, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$toY:F

    iput p4, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$originalPivotX:F

    iput p5, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$originalPivotY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 525
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setScaleX(F)V

    .line 527
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setScaleY(F)V

    .line 528
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$originalPivotX:F

    iget v1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$originalPivotY:F

    invoke-static {p1, v0, v1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->access$400(Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;FF)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 518
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$toX:F

    iget v1, p0, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment$1;->val$toY:F

    invoke-static {p1, v0, v1}, Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;->access$400(Lcom/itsronald/widget/IndicatorDotPathView$DotPathSegment;FF)V

    return-void
.end method
