.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;
.super Ljava/lang/Object;
.source "WaveChartView.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->animateXMove(I)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "completable",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $offsetX:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->$offsetX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$getNextPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)I

    move-result v1

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->$offsetX:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$setNextPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$getLastPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$getNextPositionX$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$animateXMove$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 169
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
