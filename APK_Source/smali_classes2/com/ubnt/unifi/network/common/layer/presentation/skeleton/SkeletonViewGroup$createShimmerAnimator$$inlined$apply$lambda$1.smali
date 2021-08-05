.class final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SkeletonViewGroup.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->createShimmerAnimator()Landroid/animation/ValueAnimator;
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
        "anim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 256
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->access$getShimmerShader$p(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;)Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->access$getShimmerShaderMatrix$p(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->access$getShimmerShaderMatrix$p(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->access$shimmerShaderTranslate(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 258
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->access$getShimmerShader$p(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;)Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->access$getShimmerShaderMatrix$p(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$createShimmerAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->invalidate()V

    return-void
.end method
