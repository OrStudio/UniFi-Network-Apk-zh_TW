.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;
.super Ljava/lang/Object;
.source "WaveChartView.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->showPoint(D)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Double;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "newValue",
        "",
        "apply",
        "(Ljava/lang/Double;)Lio/reactivex/rxjava3/core/CompletableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Double;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 193
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$getPoints$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-float v2, v2

    :goto_0
    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    const-string v1, "newValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$animateScale(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;D)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$getPoints$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->access$animateXMove(Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView$showPoint$1;->apply(Ljava/lang/Double;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
