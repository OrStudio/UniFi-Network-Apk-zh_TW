.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setValue(Ljava/lang/Integer;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n118#3:117\n85#4:118\n84#5:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u000b"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1",
        "com/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$$special$$inlined$doOnEnd$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $colorTransaction$inlined:Z

.field final synthetic $useEmptyValue$inlined:Z

.field final synthetic $value$inlined:Ljava/lang/Integer;

.field final synthetic $valueAnimator$inlined:Landroid/animation/ValueAnimator;

.field final synthetic $valueTransaction$inlined:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->$valueAnimator$inlined:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->$value$inlined:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->$colorTransaction$inlined:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->$valueTransaction$inlined:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->$useEmptyValue$inlined:Z

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;->$valueAnimator$inlined:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "valueAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->access$setLastValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
