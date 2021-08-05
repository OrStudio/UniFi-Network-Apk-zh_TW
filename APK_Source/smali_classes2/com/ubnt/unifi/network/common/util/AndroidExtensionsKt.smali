.class public final Lcom/ubnt/unifi/network/common/util/AndroidExtensionsKt;
.super Ljava/lang/Object;
.source "AndroidExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "addEndListener",
        "",
        "Landroid/animation/ValueAnimator;",
        "endCallback",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final addEndListener(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$addEndListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/common/util/AndroidExtensionsKt$addEndListener$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/AndroidExtensionsKt$addEndListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
