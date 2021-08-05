.class public final Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$Companion;
.super Ljava/lang/Object;
.source "SkeletonViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$Companion;",
        "",
        "()V",
        "DEFAULT_SKELETON_FINISH_DELAY",
        "",
        "MAX_ALPHA_VALUE",
        "",
        "MIN_ALPHA_VALUE",
        "SHIMMER_SHADER_POSITION_ARRAY",
        "",
        "SKELETON_FINISH_ANIMATION_DURATION",
        "destroyAnimator",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$destroyAnimator(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$Companion;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup$Companion;->destroyAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final destroyAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method
