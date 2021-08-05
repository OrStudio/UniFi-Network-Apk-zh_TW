.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;->statistics(Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Interval;Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/Gson;IJ)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "T",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $attributes:Ljava/util/List;

.field final synthetic $delayHours:I

.field final synthetic $endTime:J

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $macs:Ljava/util/List;


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Lcom/google/gson/Gson;)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$endTime:J

    iput p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$delayHours:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$attributes:Ljava/util/List;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$macs:Ljava/util/List;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$gson:Lcom/google/gson/Gson;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;
    .locals 10

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    iget v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$delayHours:I

    neg-int v1, v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 132
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$attributes:Ljava/util/List;

    iget-wide v7, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$endTime:J

    iget-object v9, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$macs:Ljava/util/List;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$ReportParam;-><init>(Ljava/util/List;JJLjava/util/List;)V

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->$gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gson.toJson(param)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$statistics$1;->invoke()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-result-object v0

    return-object v0
.end method
