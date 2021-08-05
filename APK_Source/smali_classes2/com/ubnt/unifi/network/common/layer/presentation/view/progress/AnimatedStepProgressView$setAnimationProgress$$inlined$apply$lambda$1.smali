.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedStepProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress(ILjava/lang/Integer;JJZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedStepProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedStepProgressView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Landroid/animation/Animator;",
        "invoke",
        "com/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $stepCompleteAction$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $waitDuration$inlined:J

.field final synthetic $waitProgress$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;Ljava/lang/Integer;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->$waitProgress$inlined:Ljava/lang/Integer;

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->$waitDuration$inlined:J

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->$stepCompleteAction$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->$waitProgress$inlined:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->$waitDuration$inlined:J

    invoke-static {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->access$startAnimation(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;IJ)Landroid/animation/ValueAnimator;

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView$setAnimationProgress$$inlined$apply$lambda$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
