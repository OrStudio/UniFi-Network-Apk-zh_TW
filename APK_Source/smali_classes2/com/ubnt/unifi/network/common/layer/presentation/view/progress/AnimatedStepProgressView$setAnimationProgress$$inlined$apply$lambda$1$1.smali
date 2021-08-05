.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "AnimatedStepProgressView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->invoke(Landroid/animation/Animator;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$2$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->$stepCompleteAction$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
