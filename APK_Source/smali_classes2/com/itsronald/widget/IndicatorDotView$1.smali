.class Lcom/itsronald/widget/IndicatorDotView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorDotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/IndicatorDotView;->revealAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itsronald/widget/IndicatorDotView;


# direct methods
.method constructor <init>(Lcom/itsronald/widget/IndicatorDotView;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/itsronald/widget/IndicatorDotView$1;->this$0:Lcom/itsronald/widget/IndicatorDotView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotView$1;->this$0:Lcom/itsronald/widget/IndicatorDotView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setVisibility(I)V

    return-void
.end method
