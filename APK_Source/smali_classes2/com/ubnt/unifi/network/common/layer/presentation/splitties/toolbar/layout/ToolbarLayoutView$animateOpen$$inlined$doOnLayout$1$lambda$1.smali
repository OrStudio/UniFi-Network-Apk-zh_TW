.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,384:1\n294#2,11:385\n307#2,23:410\n38#3:396\n83#3,13:397\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarLayoutView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView\n*L\n304#1:396\n304#1,13:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "com/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$$special$$inlined$doOnNextLayout$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentHeight$inlined:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;


# direct methods
.method public constructor <init>(ILcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;->$currentHeight$inlined:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 385
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getHeight()I

    move-result p1

    .line 387
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;

    iget-object p2, p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->getSearch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 p3, 0x2

    new-array p4, p3, [F

    const/4 p5, 0x0

    aput p2, p4, p5

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p6, 0x1

    aput p2, p4, p6

    .line 388
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string/jumbo p4, "this"

    .line 389
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p7, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p7, 0xa0

    .line 390
    invoke-virtual {p2, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$1;

    invoke-direct {p7, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;)V

    check-cast p7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    check-cast p2, Landroid/animation/Animator;

    .line 402
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$2;

    invoke-direct {p7, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;)V

    .line 408
    check-cast p7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$3;

    invoke-direct {p7, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$3;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;)V

    check-cast p7, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p7}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    new-array p7, p3, [I

    .line 415
    iget p8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;->$currentHeight$inlined:I

    aput p8, p7, p5

    aput p1, p7, p6

    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 416
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p7, 0xf0

    invoke-virtual {p1, p7, p8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$4;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$4;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;)V

    check-cast p4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    check-cast p1, Landroid/animation/Animator;

    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$5;

    invoke-direct {p4, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1$5;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p4}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    .line 428
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;

    iget-object p4, p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$animateOpen$$inlined$doOnLayout$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p2, p3, p5

    aput-object p1, p3, p6

    .line 429
    invoke-virtual {p7, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 430
    invoke-virtual {p7}, Landroid/animation/AnimatorSet;->start()V

    .line 431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    invoke-virtual {p4, p7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setCurrentOpenCloseAnimatorSet(Landroid/animation/AnimatorSet;)V

    return-void
.end method
