.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "AppDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0003#$%B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010!\u001a\u00020\"R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u000f\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011 \u0012*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u0010 \u0012*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011 \u0012*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u0010\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00130\u000b\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0014\u001a0\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00150\u0015 \u0012*\u0017\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00130\u000b\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u0017\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \u0012*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00100\u0010 \u0012*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \u0012*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00100\u0010\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00130\u000b\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0019\u001a0\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001b0\u001b \u0012*\u0017\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u00130\u001a\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u001c\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001d \u0012*\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00100\u0010 \u0012*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001d \u0012*\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00100\u0010\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00130\u000b\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u001f\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020  \u0012*\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00100\u0010 \u0012*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020  \u0012*\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00100\u0010\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00130\u000b\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "appId",
        "",
        "category",
        "rawResourcesProvider",
        "Lcom/ubnt/unifi/network/RawResourcesProvider;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "(IILcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V",
        "appDetailData",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;",
        "getAppDetailData",
        "()Lio/reactivex/rxjava3/core/Flowable;",
        "clients",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "dpiData",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
        "legacyAppDetailData",
        "legacyClientData",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        "percentageRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "users",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "v2AppDetailData",
        "v2statistics",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
        "togglePercentage",
        "",
        "Companion",
        "Data",
        "Factory",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Companion;

.field private static final REPEAT_SECONDS:J = 0xfL

.field private static final RETRY_SECONDS:J = 0xfL


# instance fields
.field private final appDetailData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:I

.field private final category:I

.field private final clients:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dpiData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyAppDetailData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyClientData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;>;"
        }
    .end annotation
.end field

.field private final percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v2AppDetailData:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private final v2statistics:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
    .locals 9

    const-string v0, "rawResourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->appId:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->category:I

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 40
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$clients$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$clients$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 52
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->clients:Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$users$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$users$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->users:Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2statistics$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2statistics$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 80
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->v2statistics:Lio/reactivex/rxjava3/core/Flowable;

    .line 83
    move-object v2, v1

    check-cast v2, Lorg/reactivestreams/Publisher;

    .line 84
    move-object v3, p2

    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 85
    move-object v4, v0

    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 86
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/RawResourcesProvider;->dpiRules()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/reactivestreams/Publisher;

    .line 87
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMapping()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/reactivestreams/Publisher;

    .line 88
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;

    move-object v7, v1

    check-cast v7, Lio/reactivex/rxjava3/functions/Function5;

    .line 82
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    const-string v2, "Flowable.combineLatest(\n\u2026\n            )\n        })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->v2AppDetailData:Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 99
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyClientData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyClientData$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 108
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 109
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyClientData$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyClientData$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 110
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyClientData$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyClientData$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->legacyClientData:Lio/reactivex/rxjava3/core/Flowable;

    .line 114
    move-object v3, v1

    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 115
    move-object v4, p2

    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 116
    move-object v5, v0

    check-cast v5, Lorg/reactivestreams/Publisher;

    .line 117
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/RawResourcesProvider;->dpiRules()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lorg/reactivestreams/Publisher;

    .line 118
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMapping()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lorg/reactivestreams/Publisher;

    .line 119
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyAppDetailData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$legacyAppDetailData$1;

    move-object v8, p2

    check-cast v8, Lio/reactivex/rxjava3/functions/Function5;

    .line 113
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->legacyAppDetailData:Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 136
    sget-object p3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 137
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$dpiData$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$dpiData$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->dpiData:Lio/reactivex/rxjava3/core/Flowable;

    .line 149
    check-cast p2, Lorg/reactivestreams/Publisher;

    .line 150
    sget-object p3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    .line 151
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 148
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data$Error;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 158
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$appDetailData$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string p2, "Flowable.combineLatest(\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->appDetailData:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method

.method public static final synthetic access$getAppId$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->appId:I

    return p0
.end method

.method public static final synthetic access$getCategory$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->category:I

    return p0
.end method

.method public static final synthetic access$getLegacyAppDetailData$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->legacyAppDetailData:Lio/reactivex/rxjava3/core/Flowable;

    return-object p0
.end method

.method public static final synthetic access$getV2AppDetailData$p(Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->v2AppDetailData:Lio/reactivex/rxjava3/core/Flowable;

    return-object p0
.end method


# virtual methods
.method public final getAppDetailData()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->appDetailData:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method

.method public final togglePercentage()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;->percentageRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "percentageRelay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
