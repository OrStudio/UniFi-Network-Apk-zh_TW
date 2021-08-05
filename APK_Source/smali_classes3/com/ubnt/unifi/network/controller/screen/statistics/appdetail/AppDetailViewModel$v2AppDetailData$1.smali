.class final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;
.super Ljava/lang/Object;
.source "AppDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel;-><init>(IILcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        ">;",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
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
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u00042\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t \u0002*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00042\u000e\u0010\n\u001a\n \u0002*\u0004\u0018\u00010\u000b0\u000b2&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e \u0002*\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\rH\n\u00a2\u0006\u0002\u0008\u000f"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;",
        "kotlin.jvm.PlatformType",
        "statistics",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
        "clients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "users",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "dpiRules",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
        "iconMap",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;"
        }
    .end annotation

    .line 89
    new-instance v6, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/v2/V2AppDetailData;

    const-string v0, "statistics"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpiRules"

    .line 93
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMap"

    .line 94
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/v2/V2AppDetailData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V

    check-cast v6, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;

    return-object v6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailViewModel$v2AppDetailData$1;->apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/data/AppDetailData;

    move-result-object p1

    return-object p1
.end method
