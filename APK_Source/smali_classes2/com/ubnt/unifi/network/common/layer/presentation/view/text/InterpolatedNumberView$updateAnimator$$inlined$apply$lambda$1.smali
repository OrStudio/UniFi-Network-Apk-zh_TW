.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$updateAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InterpolatedNumberView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->updateAnimator()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$updateAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$updateAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$updateAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->getValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$updateAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->access$getAnimationStartValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    .line 76
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView$updateAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->access$getAnimationStartValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;->access$setAnimatedValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;Ljava/lang/Number;)V

    return-void
.end method
