.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 ConnectionDotsView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n104#5,6:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
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
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$$inlined$doOnStart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

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
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$start$$inlined$doOnStart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->access$getCurrentDotAnimation$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;)Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$LEFT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$LEFT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$MIDDLE;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$MIDDLE;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    goto :goto_0

    .line 121
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$MIDDLE;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$MIDDLE;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    goto :goto_0

    .line 122
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$RIGHT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$LEFT;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot$LEFT;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;

    :goto_0
    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->access$setCurrentDotAnimation$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$Dot;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
