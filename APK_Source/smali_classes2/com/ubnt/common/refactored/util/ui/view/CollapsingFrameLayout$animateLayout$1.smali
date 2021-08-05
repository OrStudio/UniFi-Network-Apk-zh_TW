.class final Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;
.super Ljava/lang/Object;
.source "CollapsingFrameLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->animateLayout(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $child:Landroid/view/View;

.field final synthetic $opening:Z

.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    iput-boolean p2, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->$opening:Z

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    invoke-static {v0}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->access$getAnimationProgressRelay$p(Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->$opening:Z

    const-string v2, "animation"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->this$0:Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout$animateLayout$1;->$child:Landroid/view/View;

    invoke-static {v0, p1, v1}, Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;->access$setLayoutHeight(Lcom/ubnt/common/refactored/util/ui/view/CollapsingFrameLayout;ILandroid/view/View;)V

    return-void
.end method
