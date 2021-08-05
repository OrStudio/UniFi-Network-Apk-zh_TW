.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoView(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ControllersFoundDialogFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n256#3,3:117\n85#4:120\n84#5:121\n*E\n"
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
        "com/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$$special$$inlined$doOnEnd$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $animationDuration$inlined:J

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;->$animationDuration$inlined:J

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

    .line 117
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getViewPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setPagingEnabled(Z)V

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
