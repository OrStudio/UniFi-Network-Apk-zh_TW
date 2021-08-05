.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SafePieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.source "PieChartView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/SafePieChartRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SafePieChartRenderer;",
        "Lcom/github/mikephil/charting/renderer/PieChartRenderer;",
        "chart",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "animator",
        "Lcom/github/mikephil/charting/animation/ChartAnimator;",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V",
        "drawExtras",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewPortHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SafePieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
