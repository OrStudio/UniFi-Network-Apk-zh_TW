.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;
.super Ljava/lang/Object;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->updateExperienceChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,444:1\n181#2,2:445\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1\n*L\n407#1,2:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;->getStartTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$setChartStartTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)V

    .line 379
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$setCurrentTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)V

    .line 380
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->reset()V

    .line 383
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    if-nez v1, :cond_3

    .line 384
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 387
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v2

    :cond_4
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 389
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 390
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/4 v3, 0x0

    .line 391
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 392
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 393
    sget-object v4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 395
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 396
    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const v5, 0x7f08008b

    .line 397
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/LineData;

    const-string v5, "chart.data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 404
    :cond_7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v2, :cond_a

    .line 405
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->clear()V

    .line 406
    :cond_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;->getChartEntries()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 407
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;->getChartEntries()Ljava/util/Map;

    move-result-object p1

    .line 445
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 407
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    goto :goto_1

    .line 408
    :cond_9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 409
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 410
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    :cond_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)V

    return-void
.end method
