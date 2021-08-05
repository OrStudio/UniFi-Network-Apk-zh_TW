.class Lcom/itsronald/widget/IndicatorDotPathView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/IndicatorDotPathView;->centerSegmentGrowAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itsronald/widget/IndicatorDotPathView;


# direct methods
.method constructor <init>(Lcom/itsronald/widget/IndicatorDotPathView;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$2;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 325
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 326
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$2;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$200(Lcom/itsronald/widget/IndicatorDotPathView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
