.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt;
.super Ljava/lang/Object;
.source "PieChartView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,39:1\n56#2,5:40\n39#2,2:45\n*E\n*S KotlinDebug\n*F\n+ 1 PieChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt\n*L\n19#1,5:40\n19#1,2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "pieChart",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        "Lsplitties/views/dsl/core/Ui;",
        "id",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final pieChart(Lsplitties/views/dsl/core/Ui;ILkotlin/jvm/functions/Function1;)Lcom/github/mikephil/charting/charts/PieChart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsplitties/views/dsl/core/Ui;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/mikephil/charting/charts/PieChart;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/mikephil/charting/charts/PieChart;"
        }
    .end annotation

    const-string v0, "$this$pieChart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieChart;

    return-object p0
.end method

.method public static synthetic pieChart$default(Lsplitties/views/dsl/core/Ui;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/github/mikephil/charting/charts/PieChart;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt$pieChart$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartViewKt$pieChart$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$pieChart"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 44
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 46
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 19
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/PieChartView;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/github/mikephil/charting/charts/PieChart;

    return-object p0
.end method
