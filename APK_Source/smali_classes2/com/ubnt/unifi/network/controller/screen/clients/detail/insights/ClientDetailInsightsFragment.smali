.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientDetailInsightsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailInsightsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailInsightsFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n+ 4 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,331:1\n1819#2,2:332\n21#3:334\n21#3:337\n22#4:335\n22#4:336\n22#4:338\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailInsightsFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment\n*L\n130#1,2:332\n274#1:334\n292#1:337\n275#1:335\n284#1:336\n293#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u001a\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020(2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0014J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u000201H\u0002J\u0008\u00103\u001a\u00020\u0011H\u0002J\u0008\u00104\u001a\u00020\u0011H\u0002J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u0011H\u0002J\u0010\u00107\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u0011H\u0002J\u0008\u0010:\u001a\u00020\u001dH\u0002J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0008\u0010<\u001a\u00020\u0011H\u0002J\u0008\u0010=\u001a\u00020\u001dH\u0002J\u0008\u0010>\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u00020\u001dH\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u0017H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;",
        "trafficDataDecimalFormat",
        "Ljava/text/DecimalFormat;",
        "getTrafficDataDecimalFormat",
        "()Ljava/text/DecimalFormat;",
        "trafficDataDecimalFormat$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;",
        "dataChart",
        "",
        "appUsageList",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
        "dataChartTitle",
        "identifiedTraffic",
        "",
        "emptyChart",
        "emptyChartTitle",
        "getClientDetailFragment",
        "Landroidx/fragment/app/Fragment;",
        "handleEnableDpiState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "state",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;",
        "handleScreenState",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setEmptyMessageVisible",
        "visible",
        "",
        "setListVisible",
        "setupChart",
        "showClientBlockedLayout",
        "showClientBlockedScreenState",
        "showDataLayout",
        "showDataScreenState",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$Data;",
        "showDpiDisabledLayout",
        "showDpiDisabledScreenState",
        "showErrorScreenState",
        "showLoadingLayout",
        "showLoadingScreenState",
        "showNoClientLayout",
        "showNoClientScreenState",
        "showNoDataScreenState",
        "updateChart",
        "dataSet",
        "Lcom/github/mikephil/charting/data/PieDataSet;",
        "updateChartTitle",
        "formattedTraffic",
        "",
        "updateTotalTrafficValue",
        "totalTraffic",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final trafficDataDecimalFormat$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$trafficDataDecimalFormat$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$trafficDataDecimalFormat$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->trafficDataDecimalFormat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dataChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->dataChart(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$dataChartTitle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->dataChartTitle(J)V

    return-void
.end method

.method public static final synthetic access$emptyChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->emptyChart()V

    return-void
.end method

.method public static final synthetic access$emptyChartTitle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->emptyChartTitle()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$handleEnableDpiState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->handleEnableDpiState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->handleScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEmptyMessageVisible(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->setEmptyMessageVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setListVisible(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->setListVisible(Z)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    return-void
.end method

.method public static final synthetic access$showClientBlockedLayout(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showClientBlockedLayout()V

    return-void
.end method

.method public static final synthetic access$showDataLayout(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showDataLayout()V

    return-void
.end method

.method public static final synthetic access$showDpiDisabledLayout(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showDpiDisabledLayout()V

    return-void
.end method

.method public static final synthetic access$showLoadingLayout(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showLoadingLayout()V

    return-void
.end method

.method public static final synthetic access$showNoClientLayout(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showNoClientLayout()V

    return-void
.end method

.method public static final synthetic access$updateTotalTrafficValue(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->updateTotalTrafficValue(J)V

    return-void
.end method

.method private final dataChart(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;

    .line 131
    new-instance v3, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getTraffic()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColors()[Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;->getColorId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColors()[Ljava/lang/Integer;

    move-result-object v5

    array-length v5, v5

    rem-int/2addr v2, v5

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v2, ""

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextColor(I)V

    .line 140
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->updateChart(Lcom/github/mikephil/charting/data/PieDataSet;)V

    return-void
.end method

.method private final dataChartTitle(J)V
    .locals 13

    .line 166
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v7, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getTrafficDataDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2bc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->updateChartTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final emptyChart()V
    .locals 5

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/List;

    .line 147
    new-instance v1, Lcom/github/mikephil/charting/data/PieEntry;

    const/high16 v3, 0x42c80000    # 100.0f

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v1

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getEmptyChartColor()I

    move-result v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v1, v0, v4}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setValueTextColor(I)V

    .line 155
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->updateChart(Lcom/github/mikephil/charting/data/PieDataSet;)V

    return-void
.end method

.method private final emptyChartTitle()V
    .locals 2

    const v0, 0x7f110137

    .line 170
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.clien\u2026detail_usage_chart_empty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->updateChartTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.insights.ClientDetailInsightsUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    return-object v0
.end method

.method private final getTrafficDataDecimalFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->trafficDataDecimalFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private final handleEnableDpiState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 309
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$handleEnableDpiState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$EnableDpiState;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 188
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$Data;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showDataScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$Data;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$DpiNoData;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showNoDataScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$Loading;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showLoadingScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$DpiSettingsDisabled;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showDpiDisabledScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$UnknownError;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showErrorScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_4
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$ClientBlocked;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showClientBlockedScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 194
    :cond_5
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$NoClient;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showNoClientScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setEmptyMessageVisible(Z)V
    .locals 8

    .line 299
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEmptyMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final setListVisible(Z)V
    .locals 8

    .line 303
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 304
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTotalTrafficLabel()Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 305
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTotalTrafficValue()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final setupChart()V
    .locals 5

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTouchEnabled(Z)V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackColor()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string/jumbo v1, "screenUi.chart.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const-string/jumbo v1, "screenUi.chart.legend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    return-void
.end method

.method private final showClientBlockedLayout()V
    .locals 8

    .line 273
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDisabledMessage()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11013a

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDisabledImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08028f

    goto :goto_0

    :cond_0
    const v1, 0x7f08028e

    .line 335
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDpiDisabledLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDataLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showClientBlockedScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 217
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showClientBlockedScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showClientBlockedScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 220
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showDataLayout()V
    .locals 8

    .line 263
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDataLayout()Landroid/view/View;

    move-result-object v1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDpiDisabledLayout()Landroid/view/View;

    move-result-object v1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showDataScreenState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenState$Data;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 199
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDataScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDataScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 206
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDataScreenState$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDataScreenState$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDataScreenState$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDataScreenState$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(state)\n     \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showDpiDisabledLayout()V
    .locals 8

    .line 291
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDisabledMessage()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11013b

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDisabledImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0802f1

    goto :goto_0

    :cond_0
    const v1, 0x7f0802ef

    .line 338
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDpiDisabledLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDataLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showDpiDisabledScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 249
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDpiDisabledScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showDpiDisabledScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 252
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showErrorScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 257
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->showNoDataScreenState()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final showLoadingLayout()V
    .locals 8

    .line 268
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDataLayout()Landroid/view/View;

    move-result-object v1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 269
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDpiDisabledLayout()Landroid/view/View;

    move-result-object v1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showLoadingScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 242
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showLoadingScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showLoadingScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showNoClientLayout()V
    .locals 8

    .line 282
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDisabledMessage()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDisabledImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08028f

    goto :goto_0

    :cond_0
    const v1, 0x7f08028e

    .line 336
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDpiDisabledLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 287
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getDataLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showNoClientScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 224
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showNoClientScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showNoClientScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 227
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showNoDataScreenState()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 231
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showNoDataScreenState$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$showNoDataScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateChart(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/github/mikephil/charting/data/PieData;

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 160
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object p1

    check-cast v0, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 161
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->notifyDataSetChanged()V

    .line 162
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    return-void
.end method

.method private final updateChartTitle(Ljava/lang/String;)V
    .locals 10

    .line 178
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getChart()Lcom/github/mikephil/charting/charts/PieChart;

    move-result-object v0

    .line 174
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    const v1, 0x7f110138

    .line 175
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(R.string.clien\u2026chart_identified_traffic)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBodyDefaultTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v1

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendLineBreak()V

    .line 177
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitleHugeTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x14

    move-object v1, v9

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateTotalTrafficValue(J)V
    .locals 13

    .line 182
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v7, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getTrafficDataDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2bc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getTotalTrafficValue()Landroid/widget/TextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 54
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026htsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    const-string/jumbo v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;->getScreenStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "viewModel.screenStateStr\u2026en state stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;->getEnableDpiStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 78
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 79
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$6;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v3, "viewModel.enableDpiState\u2026dpi state stream\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getEnableDpiButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$7;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$8;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$9;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v3, "screenUi.enableDpiButton\u2026pi button stream\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;->getHistoryInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$10;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$10;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    new-instance v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$11;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v3, "screenUi.historyInfoRow.\u2026ry button stream\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;->getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$12;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$13;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$13;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$14;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment$onStart$14;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.skeletonLoadin\u2026 loading stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;->setupChart()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
