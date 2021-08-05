.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;
.super Ljava/lang/Object;
.source "ConnectionDotsView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->start()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->access$getCurrentDotAnimation$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$LEFT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$LEFT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    const-string v3, "it"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->access$setLeftDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;F)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$MIDDLE;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$MIDDLE;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->access$setMiddleDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;F)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->access$setRightDotAlpha$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;F)V

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->invalidate()V

    return-void
.end method
