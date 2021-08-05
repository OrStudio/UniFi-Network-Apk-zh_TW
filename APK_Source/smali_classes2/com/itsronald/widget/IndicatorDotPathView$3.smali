.class Lcom/itsronald/widget/IndicatorDotPathView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/IndicatorDotPathView;->retreatDotAnimator(Lcom/itsronald/widget/IndicatorDotView;FFJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itsronald/widget/IndicatorDotPathView;

.field final synthetic val$originalTranslationX:F

.field final synthetic val$originalTranslationY:F

.field final synthetic val$retreatingDot:Lcom/itsronald/widget/IndicatorDotView;


# direct methods
.method constructor <init>(Lcom/itsronald/widget/IndicatorDotPathView;Lcom/itsronald/widget/IndicatorDotView;FF)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    iput-object p2, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$retreatingDot:Lcom/itsronald/widget/IndicatorDotView;

    iput p3, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$originalTranslationX:F

    iput p4, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$originalTranslationY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 404
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$retreatingDot:Lcom/itsronald/widget/IndicatorDotView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$retreatingDot:Lcom/itsronald/widget/IndicatorDotView;

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$originalTranslationX:F

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setTranslationX(F)V

    .line 406
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$retreatingDot:Lcom/itsronald/widget/IndicatorDotView;

    iget v0, p0, Lcom/itsronald/widget/IndicatorDotPathView$3;->val$originalTranslationY:F

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setTranslationY(F)V

    return-void
.end method
