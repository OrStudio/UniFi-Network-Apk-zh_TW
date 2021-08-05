.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AvatarView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->createNewScaleAnimator(FF)Landroid/animation/ValueAnimator;
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
        "com/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setScaleX(F)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setScaleY(F)V

    .line 119
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$createNewScaleAnimator$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->invalidate()V

    return-void
.end method
