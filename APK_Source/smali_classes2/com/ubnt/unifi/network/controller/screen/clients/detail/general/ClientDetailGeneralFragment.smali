.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n256#2,2:445\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment\n*L\n83#1,2:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002LMB\u0005\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0007H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010+\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020 H\u0016J\u001a\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020$2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001c\u00101\u001a\u00020 2\u0008\u0008\u0001\u00102\u001a\u00020\u000c2\u0008\u0008\u0001\u00103\u001a\u00020\u000cH\u0002J\u0008\u00104\u001a\u00020 H\u0002J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0014J\u0018\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0002J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020@H\u0002J\u0008\u0010C\u001a\u00020@H\u0002J\u0008\u0010D\u001a\u00020@H\u0002J\u0008\u0010E\u001a\u00020@H\u0002J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020G2\u0006\u0010H\u001a\u00020KH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "chartStartTime",
        "",
        "currentTime",
        "generalViewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;",
        "onlineChartColor",
        "",
        "getOnlineChartColor",
        "()I",
        "onlineChartColor$delegate",
        "Lkotlin/Lazy;",
        "trafficDecimalFormat",
        "Ljava/text/DecimalFormat;",
        "getTrafficDecimalFormat",
        "()Ljava/text/DecimalFormat;",
        "trafficDecimalFormat$delegate",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;",
        "chartLegendForTime",
        "",
        "startTime",
        "time",
        "(JLjava/lang/Long;)Ljava/lang/String;",
        "fillInRow",
        "",
        "infoRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "separator",
        "Landroid/view/View;",
        "data",
        "findControllerMenuFragment",
        "Landroidx/fragment/app/Fragment;",
        "formatPackets",
        "packets",
        "getClientDetailFragment",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onViewCreated",
        "view",
        "openInfoDialog",
        "titleRes",
        "descriptionRes",
        "prepareChart",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setChartsVisibility",
        "onlineChartVisible",
        "",
        "experienceChartVisible",
        "subscribeAverageSatisfactionStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeChartStream",
        "subscribeExperienceInfoClickStream",
        "subscribeReportButtonStream",
        "subscribeScreenDataStream",
        "subscribeUplinkButtonStream",
        "updateExperienceChart",
        "Lio/reactivex/rxjava3/core/Completable;",
        "chartData",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;",
        "updateOnlineChart",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;",
        "Companion",
        "XValueFormatter",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CHART_AXIS_LABEL_TEXT_SIZE:F = 10.0f

.field private static final CHART_AXIS_X_GRANULARITY_HOURS:I = 0x4

.field private static final CHART_AXIS_X_LABELS_COUNT:I = 0x6

.field private static final CHART_AXIS_X_LABELS_OFFSET:F = 10.0f

.field private static final CHART_AXIS_Y_LABELS_COUNT:I = 0x2

.field private static final CHART_AXIS_Y_LABELS_OFFSET:F = 5.0f

.field private static final CHART_AXIS_Y_MAXIMUM:F = 100.0f

.field private static final CHART_AXIS_Y_MINIMUM:F = 0.0f

.field private static final CHART_MAX_HOURS:I = 0x18

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$Companion;

.field private static final INFO_DIALOG_TAG:Ljava/lang/String; = "info_dialog"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private chartStartTime:J

.field private currentTime:J

.field private generalViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

.field private final onlineChartColor$delegate:Lkotlin/Lazy;

.field private final trafficDecimalFormat$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 75
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$onlineChartColor$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$onlineChartColor$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->onlineChartColor$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$trafficDecimalFormat$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$trafficDecimalFormat$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->trafficDecimalFormat$delegate:Lkotlin/Lazy;

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->chartStartTime:J

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->currentTime:J

    return-void
.end method

.method public static final synthetic access$chartLegendForTime(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;JLjava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->chartLegendForTime(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->fillInRow(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$formatPackets(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->formatPackets(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChartStartTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->chartStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCurrentTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->currentTime:J

    return-wide v0
.end method

.method public static final synthetic access$getOnlineChartColor$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getOnlineChartColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getTrafficDecimalFormat()Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openInfoDialog(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->openInfoDialog(II)V

    return-void
.end method

.method public static final synthetic access$setChartStartTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->chartStartTime:J

    return-void
.end method

.method public static final synthetic access$setChartsVisibility(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;ZZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->setChartsVisibility(ZZ)V

    return-void
.end method

.method public static final synthetic access$setCurrentTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->currentTime:J

    return-void
.end method

.method public static final synthetic access$updateExperienceChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->updateExperienceChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateOnlineChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->updateOnlineChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final chartLegendForTime(JLjava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 435
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->currentTime:J

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr p1, v4

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    move-result-object p1

    const-string p2, "Duration.millis(currentT\u2026startTime + (time ?: 0)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    const p1, 0x7f110966

    .line 436
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.global_time_now)"

    goto :goto_1

    :cond_1
    const p3, 0x7f1108c8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.gener\u2026ace, (-delay).toString())"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final fillInRow(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz p3, :cond_0

    .line 275
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 276
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 277
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    sget-object v6, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v12, 0x0

    .line 278
    sget-object v13, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v17}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    sget-object v2, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 281
    sget-object v9, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final formatPackets(J)Ljava/lang/String;
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v0, v1}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/CompactDecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CompactDecimalFormat.get\u2026le.SHORT).format(packets)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getOnlineChartColor()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->onlineChartColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTrafficDecimalFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->trafficDecimalFormat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.general.ClientDetailGeneralUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    return-object v0
.end method

.method private final openInfoDialog(II)V
    .locals 1

    .line 440
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;

    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;->newInstance(ILjava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;

    move-result-object p1

    .line 442
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "info_dialog"

    invoke-virtual {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final prepareChart()V
    .locals 8

    .line 327
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const-string v3, "chart.description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 331
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawBorders(Z)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    const-string v1, ""

    .line 333
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setNoDataText(Ljava/lang/String;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibleXRangeMaximum(F)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 335
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setExtraBottomOffset(F)V

    .line 337
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 339
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$prepareChart$1$1;

    invoke-direct {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$prepareChart$1$1;-><init>()V

    check-cast v4, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 342
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 343
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 344
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(I)V

    .line 345
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 346
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    .line 347
    :cond_7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/YAxis;->setXOffset(F)V

    .line 348
    :cond_8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 349
    :cond_9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 350
    :cond_a
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 351
    :cond_b
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 352
    :cond_c
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_d

    const/high16 v6, 0x42ca0000    # 101.0f

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 353
    :cond_d
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLimitLinesBehindData(Z)V

    .line 355
    :cond_e
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v3, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 356
    :cond_f
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 357
    :cond_10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 358
    :cond_11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 359
    :cond_12
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 360
    :cond_13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/XAxis;->setYOffset(F)V

    .line 361
    :cond_14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601d4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 362
    :cond_15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 363
    :cond_16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 364
    :cond_17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 365
    :cond_18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 366
    :cond_19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 367
    :cond_1a
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setXOffset(F)V

    :cond_1b
    return-void
.end method

.method private final setChartsVisibility(ZZ)V
    .locals 8

    .line 319
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getOnlineChart()Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 320
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getOnlineChartLegend1()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 321
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getOnlineChartLegend2()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 322
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getOnlineChartLegend3()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 323
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getChart()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p2, 0x1

    sget-object v2, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final subscribeAverageSatisfactionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->generalViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

    if-nez v0, :cond_0

    const-string v1, "generalViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->getAverageSatisfactionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeAverageSatisfactionStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeAverageSatisfactionStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeAverageSatisfactionStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeAverageSatisfactionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "generalViewModel.average\u2026isfaction stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeChartStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->generalViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

    if-nez v0, :cond_0

    const-string v1, "generalViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->getChartStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 249
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "generalViewModel.chartSt\u2026ient chart data!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeExperienceInfoClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 216
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getExperienceInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeExperienceInfoClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeExperienceInfoClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeExperienceInfoClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeExperienceInfoClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeExperienceInfoClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeExperienceInfoClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "uiLayout.experienceInfoC\u2026ence info dialog\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeReportButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 208
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getReportButton()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeReportButtonStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "uiLayout.reportButton.cl\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailViewModel.da\u2026ent detail data!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUplinkButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailViewModel.da\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateExperienceChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 375
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 376
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 377
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateExperienceChart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(chartData)\n \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateOnlineChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 297
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 308
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 309
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(chartData)\n \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public findControllerMenuFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getClientDetailFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 446
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_2
    return-object v1
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerMenuFragment()Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin$DefaultImpls;->getControllerMenuFragment(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllerMenuViewModel()Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin$DefaultImpls;->getControllerMenuViewModel(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

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

    .line 56
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

    .line 56
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

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 56
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

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 56
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

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 100
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ralViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->generalViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 112
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeChartStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeAverageSatisfactionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeReportButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeExperienceInfoClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeUplinkButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getImageSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUplinkSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getInfoSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->prepareChart()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
