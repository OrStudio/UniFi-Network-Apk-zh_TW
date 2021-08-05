.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;
.super Ljava/lang/Object;
.source "DashboardTimeRangeDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "()V",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "dashboardTimeRangeStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;",
        "getDashboardTimeRangeStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "selectedTimeRangeRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;",
        "selectedTimeRangeStream",
        "getSelectedTimeRangeStream",
        "createPeriod",
        "Lorg/joda/time/Period;",
        "years",
        "",
        "months",
        "weeks",
        "days",
        "hours",
        "minutes",
        "seconds",
        "millis",
        "getDurationForSelectedTimeRange",
        "timeRange",
        "DashboardTimeRange",
        "SelectedTimeRange",
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
.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final dashboardTimeRangeStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTimeRangeRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$Day;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$Day;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(SelectedTimeRange.Day)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->selectedTimeRangeRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->getSelectedTimeRangeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$dashboardTimeRangeStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$dashboardTimeRangeStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$dashboardTimeRangeStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$dashboardTimeRangeStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedTimeRangeStream\n\u2026{ it.disposeOn(cleared) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->dashboardTimeRangeStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getDurationForSelectedTimeRange(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->getDurationForSelectedTimeRange(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;

    move-result-object p0

    return-object p0
.end method

.method private final createPeriod(IIIIIIII)Lorg/joda/time/Period;
    .locals 10

    .line 59
    new-instance v9, Lorg/joda/time/Period;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/Period;-><init>(IIIIIIII)V

    return-object v9
.end method

.method static synthetic createPeriod$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;IIIIIIIIILjava/lang/Object;)Lorg/joda/time/Period;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v0

    .line 58
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->createPeriod(IIIIIIII)Lorg/joda/time/Period;

    move-result-object p0

    return-object p0
.end method

.method private final getDurationForSelectedTimeRange(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;
    .locals 13

    .line 38
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 40
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$Day;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$Day;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->createPeriod$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;IIIIIIIIILjava/lang/Object;)Lorg/joda/time/Period;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, v1}, Lorg/joda/time/Period;->toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$FiveDays;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$FiveDays;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    move-object v2, p0

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->createPeriod$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;IIIIIIIIILjava/lang/Object;)Lorg/joda/time/Period;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, v1}, Lorg/joda/time/Period;->toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$Month;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange$Month;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->createPeriod$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;IIIIIIIIILjava/lang/Object;)Lorg/joda/time/Period;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, v1}, Lorg/joda/time/Period;->toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p1

    :goto_0
    const-string v1, "when(timeRange) {\n      \u2026)\n            }\n        }"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getMillis()J

    move-result-wide v1

    .line 53
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;

    const-string v3, "instantNow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;-><init>(JJ)V

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getSelectedTimeRangeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$SelectedTimeRange;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->selectedTimeRangeRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedTimeRangeRelay.s\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getDashboardTimeRangeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate$DashboardTimeRange;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardTimeRangeDelegate;->dashboardTimeRangeStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method
