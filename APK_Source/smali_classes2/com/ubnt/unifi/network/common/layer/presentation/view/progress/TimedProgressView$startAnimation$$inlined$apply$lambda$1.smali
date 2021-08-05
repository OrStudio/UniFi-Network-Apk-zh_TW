.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TimedProgressView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->startAnimation(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimedProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimedProgressView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
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
        "anim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->setProgress(I)V

    :cond_1
    return-void
.end method
