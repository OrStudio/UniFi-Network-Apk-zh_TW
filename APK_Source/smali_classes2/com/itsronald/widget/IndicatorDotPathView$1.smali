.class Lcom/itsronald/widget/IndicatorDotPathView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorDotPathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itsronald/widget/IndicatorDotPathView;->connectPathAnimator()Landroid/animation/Animator;
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

    .line 288
    iput-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$000(Lcom/itsronald/widget/IndicatorDotPathView;)Lcom/itsronald/widget/IndicatorDotView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/itsronald/widget/IndicatorDotPathView$1;->this$0:Lcom/itsronald/widget/IndicatorDotPathView;

    invoke-static {p1}, Lcom/itsronald/widget/IndicatorDotPathView;->access$100(Lcom/itsronald/widget/IndicatorDotPathView;)Lcom/itsronald/widget/IndicatorDotView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itsronald/widget/IndicatorDotView;->setVisibility(I)V

    return-void
.end method
