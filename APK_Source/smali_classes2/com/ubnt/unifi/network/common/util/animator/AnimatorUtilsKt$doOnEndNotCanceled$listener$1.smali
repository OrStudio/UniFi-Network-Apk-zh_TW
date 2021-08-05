.class public final Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;
.super Lcom/ubnt/unifi/network/common/util/animator/BlankAnimatorListener;
.source "AnimatorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1",
        "Lcom/ubnt/unifi/network/common/util/animator/BlankAnimatorListener;",
        "wasCanceled",
        "",
        "getWasCanceled",
        "()Z",
        "setWasCanceled",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field private wasCanceled:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/animator/BlankAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWasCanceled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;->wasCanceled:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;->wasCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;->wasCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setWasCanceled(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt$doOnEndNotCanceled$listener$1;->wasCanceled:Z

    return-void
.end method
