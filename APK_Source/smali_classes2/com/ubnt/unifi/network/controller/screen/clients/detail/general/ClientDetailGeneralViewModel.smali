.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientDetailGeneralViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailGeneralViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailGeneralViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1517#2:109\n1588#2,3:110\n1865#2,14:113\n1819#2,2:128\n1#3:127\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailGeneralViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel\n*L\n74#1:109\n74#1,3:110\n76#1,14:113\n89#1,2:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J6\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "clientStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;)V",
        "averageSatisfactionRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "averageSatisfactionStream",
        "getAverageSatisfactionStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "calendar",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "chartStream",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
        "getChartStream",
        "fallbackSatisfactionChartData",
        "prepareExperienceChartData",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "satisfaction",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
        "delayInHours",
        "timeStampToChartX",
        "current",
        "start",
        "Companion",
        "Data",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Companion;

.field private static final WIRED_EXPERIENCE_CHART_DELAY_HOURS:I = 0x18

.field private static final WIRELESS_EXPERIENCE_CHART_DELAY_HOURS:I = 0x1e


# instance fields
.field private final averageSatisfactionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final calendar:Ljava/util/Calendar;

.field private final chartStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->calendar:Ljava/util/Calendar;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->averageSatisfactionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->fallbackSatisfactionChartData()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->fallbackSatisfactionChartData()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerManager.siteAc\u2026{ it.disposeOn(cleared) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->chartStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareExperienceChartData(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;Ljava/util/List;I)Lkotlin/Pair;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->prepareExperienceChartData(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackSatisfactionChartData()Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;
    .locals 1

    .line 101
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    return-object v0
.end method

.method private final prepareExperienceChartData(Ljava/util/List;I)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->averageSatisfactionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    .line 74
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;->getSatisfaction()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move-object v0, v1

    goto :goto_5

    .line 117
    :cond_4
    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    .line 76
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;->getTime()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    .line 119
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 120
    move-object v8, v3

    check-cast v8, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    .line 76
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;->getTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    move-wide v8, v4

    :goto_4
    cmp-long v10, v6, v8

    if-gez v10, :cond_8

    move-object v1, v3

    move-wide v6, v8

    .line 125
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 126
    :goto_5
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;->getTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    .line 76
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    :goto_6
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->calendar:Ljava/util/Calendar;

    const-string/jumbo v4, "this"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    neg-int p2, p2

    invoke-virtual {v3, v2, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "calendar.apply { this.ti\u2026ar.HOUR, -delayInHours) }"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 80
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    move-wide v5, v2

    :goto_7
    cmp-long v7, v5, v0

    const/4 v8, 0x0

    if-gtz v7, :cond_a

    .line 83
    invoke-direct {p0, v5, v6, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->timeStampToChartX(JJ)F

    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->calendar:Ljava/util/Calendar;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v5, 0xc

    const/4 v6, 0x5

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->add(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, "calendar.apply { this.ti\u2026add(Calendar.MINUTE, 5) }"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    goto :goto_7

    .line 128
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    .line 90
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;->getTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->timeStampToChartX(JJ)F

    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;->getSatisfaction()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_9

    :cond_c
    move v0, v8

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 97
    :cond_d
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final timeStampToChartX(JJ)F
    .locals 0

    sub-long/2addr p1, p3

    long-to-float p1, p1

    return p1
.end method


# virtual methods
.method public final getAverageSatisfactionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->averageSatisfactionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "averageSatisfactionRelay\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChartStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->chartStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
