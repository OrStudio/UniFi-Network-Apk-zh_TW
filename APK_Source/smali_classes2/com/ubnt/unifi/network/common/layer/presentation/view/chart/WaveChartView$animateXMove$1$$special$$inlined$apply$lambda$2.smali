.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WaveChartView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $completable$inlined:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;->$completable$inlined:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;->$completable$inlined:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v0, "completable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;->$completable$inlined:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;->$completable$inlined:Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v0, "completable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;->$completable$inlined:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
