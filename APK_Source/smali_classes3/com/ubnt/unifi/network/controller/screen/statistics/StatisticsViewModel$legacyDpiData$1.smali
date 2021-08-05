.class final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function8<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
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
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;",
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0002*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00040\u00042\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0002*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00040\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00040\u00042\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\r \u0002*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00040\u00042\u000e\u0010\u000e\u001a\n \u0002*\u0004\u0018\u00010\u000f0\u000f2&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012 \u0002*\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011H\n\u00a2\u0006\u0002\u0008\u0013"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;",
        "kotlin.jvm.PlatformType",
        "byCategory",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        "byApplication",
        "byClients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        "byClientApps",
        "clients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "users",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "ruleMap",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
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
            "Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;"
        }
    .end annotation

    .line 145
    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "byClients"

    move-object v3, p3

    .line 148
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byClientApps"

    move-object v4, p4

    .line 149
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clients"

    move-object v5, p5

    .line 150
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object/from16 v6, p6

    .line 151
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleMap"

    move-object/from16 v7, p7

    .line 152
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMap"

    move-object/from16 v8, p8

    .line 153
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)V

    return-object v9
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    check-cast p6, Ljava/util/List;

    check-cast p7, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    check-cast p8, Ljava/util/Map;

    invoke-virtual/range {p0 .. p8}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$legacyDpiData$1;->apply(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/statistics/data/legacy/LegacyDpiData;

    move-result-object p1

    return-object p1
.end method
