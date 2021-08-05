.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;
.super Landroid/view/animation/Animation;
.source "AnimatedStepProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StepAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;",
        "Landroid/view/animation/Animation;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "from",
        "",
        "to",
        "(Landroid/widget/ProgressBar;FF)V",
        "applyTransformation",
        "",
        "interpolatedTime",
        "t",
        "Landroid/view/animation/Transformation;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final from:F

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final to:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;->progressBar:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;->from:F

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;->to:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 46
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;->from:F

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;->to:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 47
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$StepAnimation;->progressBar:Landroid/widget/ProgressBar;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
