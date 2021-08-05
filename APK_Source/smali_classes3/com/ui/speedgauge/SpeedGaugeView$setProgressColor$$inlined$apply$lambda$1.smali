.class final Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SpeedGaugeView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColor(IZ)V
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
        "com/ui/speedgauge/SpeedGaugeView$setProgressColor$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $color$inlined:I

.field final synthetic this$0:Lcom/ui/speedgauge/SpeedGaugeView;


# direct methods
.method constructor <init>(Lcom/ui/speedgauge/SpeedGaugeView;I)V
    .locals 0

    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    iput p2, p0, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;->$color$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    invoke-static {v0}, Lcom/ui/speedgauge/SpeedGaugeView;->access$getArgbEvaluator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v2, p0, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    invoke-static {v2}, Lcom/ui/speedgauge/SpeedGaugeView;->access$getProgressColor$p(Lcom/ui/speedgauge/SpeedGaugeView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/ui/speedgauge/SpeedGaugeView$setProgressColor$$inlined$apply$lambda$1;->$color$inlined:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ui/speedgauge/SpeedGaugeView;->access$setProgressColor$p(Lcom/ui/speedgauge/SpeedGaugeView;I)V

    return-void
.end method
