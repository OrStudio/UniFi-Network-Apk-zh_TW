.class Lcom/itsronald/widget/IndicatorDotPathView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/IndicatorDotPathView;->retreatCenterSegmentAnimator(FFJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itsronald/widget/IndicatorDotPathView;

.field final synthetic val$originalPivotX:F

.field final synthetic val$originalPivotY:F

.field final synthetic val$pivotX:F

.field final synthetic val$pivotY:F


# direct methods
.method constructor <init>(Lcom/itsronald/widget/IndicatorDotPathView;FFFF)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    iput p2, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$pivotX:F

    iput p3, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$pivotY:F

    iput p4, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$originalPivotX:F

    iput p5, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$originalPivotY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 437
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 439
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 440
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$originalPivotX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 441
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$originalPivotY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 429
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 430
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$pivotX:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 431
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$4;->val$pivotY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method
