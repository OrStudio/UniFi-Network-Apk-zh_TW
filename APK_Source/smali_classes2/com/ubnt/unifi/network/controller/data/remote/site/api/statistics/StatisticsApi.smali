.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;
.super Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;
.source "StatisticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiTypeContainer;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi\n+ 2 ControllerApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/ControllerApi\n*L\n1#1,167:1\n125#1,2:175\n126#1:178\n125#1,2:180\n59#2,4:168\n62#2:172\n62#2:173\n61#2:174\n61#2:177\n61#2:179\n61#2:182\n*E\n*S KotlinDebug\n*F\n+ 1 StatisticsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi\n*L\n148#1,2:175\n152#1:178\n165#1,2:180\n21#1,4:168\n25#1:172\n60#1:173\n126#1:174\n148#1:177\n152#1:179\n165#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u000b,-./0123456B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J.\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u00130\nR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017R\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u00020\u001d0\u001cR\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001cR\u00020\u000cJo\u0010 \u001a\u000c\u0012\u0004\u0012\u0002H!0\nR\u00020\u000c\"\n\u0008\u0000\u0010!\u0018\u0001*\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0086\u0008J0\u0010+\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "siteDataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V",
        "apExperience",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "interval",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
        "macs",
        "",
        "",
        "cpuMemory",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;",
        "type",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;",
        "dpi",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;",
        "dpiType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;",
        "dpiByClients",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
        "latestStatistics",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
        "statistics",
        "T",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "attributes",
        "siteName",
        "gson",
        "Lcom/google/gson/Gson;",
        "delayHours",
        "",
        "endTime",
        "",
        "userExperience",
        "ClientDpiGroups",
        "Dpi",
        "DpiGroups",
        "DpiType",
        "DpiTypeContainer",
        "Interval",
        "ReportParam",
        "Satisfaction",
        "Statistics",
        "Type",
        "Utilization",
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
.field private final siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    return-void
.end method

.method public static synthetic apExperience$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->apExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic statistics$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/Gson;IJILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 17

    move-object/from16 v0, p5

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p7

    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p8

    :goto_1
    const-string v1, "interval"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macs"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "siteName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v16, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/api/s/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat/report/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;-><init>(JILjava/util/List;Ljava/util/List;Lcom/google/gson/Gson;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 174
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p0 .. p10}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static synthetic userExperience$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->userExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;I)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "interval"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macs"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->AP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "satisfaction"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 176
    move-object v10, v0

    check-cast v10, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v17, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/api/s/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stat/report/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;

    const/16 v9, 0x18

    move-object v2, v1

    move-wide v3, v4

    move v5, v9

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;-><init>(JILjava/util/List;Ljava/util/List;Lcom/google/gson/Gson;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 177
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const-class v11, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v12, v17

    move/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final cpuMemory(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "interval"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macs"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "time"

    const-string v4, "mem"

    const-string v5, "cpu"

    .line 165
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 181
    move-object v10, v0

    check-cast v10, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v17, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/api/s/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stat/report/"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;

    const/16 v9, 0x18

    move-object v2, v1

    move-wide v3, v4

    move v5, v9

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;-><init>(JILjava/util/List;Ljava/util/List;Lcom/google/gson/Gson;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 182
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const-class v11, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Utilization;

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v12, v17

    move/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final dpi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;",
            ">;"
        }
    .end annotation

    const-string v0, "dpiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/s/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stat/sitedpi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiTypeContainer;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiTypeContainer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(DpiTypeContainer(dpiType.type))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 168
    new-instance v12, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    check-cast p1, Ljava/lang/Long;

    .line 171
    new-instance v13, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v4, v7

    move-object v6, v8

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-direct {v12, v0, v13}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;)V

    return-object v12
.end method

.method public final dpiByClients(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;",
            ">;"
        }
    .end annotation

    const-string v0, "dpiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/s/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stat/stadpi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiTypeContainer;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiTypeContainer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(DpiTypeContainer(dpiType.type))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    .line 172
    new-instance p1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ClientDpiGroups;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p1

    move-object v4, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final latestStatistics()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;",
            ">;"
        }
    .end annotation

    .line 60
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    .line 61
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v2/api/site/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/dpi/latest-client-stats"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v0, v2, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    const/4 v0, 0x0

    .line 173
    move-object v4, v0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    new-instance v11, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final synthetic statistics(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/Gson;IJ)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
            ">(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "IJ)",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "interval"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macs"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "siteName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gson"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v15, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/api/s/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat/report/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;

    move-object v2, v0

    move-wide/from16 v3, p8

    move/from16 v5, p7

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;-><init>(JILjava/util/List;Ljava/util/List;Lcom/google/gson/Gson;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 174
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    new-instance v11, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const/4 v0, 0x4

    const-string v2, "T"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, v15

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final userExperience(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Ljava/util/List;I)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "interval"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macs"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->USER:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string/jumbo v3, "time"

    const-string/jumbo v4, "satisfaction"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 178
    move-object v10, v0

    check-cast v10, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v17, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/api/s/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stat/report/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;

    move-object v2, v1

    move-wide v3, v4

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;-><init>(JILjava/util/List;Ljava/util/List;Lcom/google/gson/Gson;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 179
    move-object v14, v1

    check-cast v14, Ljava/util/Map;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const-class v11, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v12, v17

    move/from16 v17, v2

    invoke-direct/range {v9 .. v19}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
