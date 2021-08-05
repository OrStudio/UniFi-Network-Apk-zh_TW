.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "StatisticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dpi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0008R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "application",
        "",
        "getApplication",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "bytesReceived",
        "",
        "getBytesReceived",
        "()J",
        "bytesTransmitted",
        "getBytesTransmitted",
        "category",
        "getCategory",
        "packetsReceived",
        "getPacketsReceived",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "packetsTransmitted",
        "getPacketsTransmitted",
        "getTotalTraffic",
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
.field private final application:Ljava/lang/Integer;

.field private final bytesReceived:J

.field private final bytesTransmitted:J

.field private final category:Ljava/lang/Integer;

.field private final packetsReceived:Ljava/lang/Long;

.field private final packetsTransmitted:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 11

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "application"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->application:Ljava/lang/Integer;

    const-string v1, "bytes_received"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->bytesReceived:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "bytes_transmitted"

    move-object v4, p0

    .line 79
    invoke-static/range {v4 .. v10}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->bytesTransmitted:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "category"

    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->category:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "packets_received"

    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->packetsReceived:Ljava/lang/Long;

    const-string v1, "packets_transmitted"

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->packetsTransmitted:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getApplication()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->application:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBytesReceived()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->bytesReceived:J

    return-wide v0
.end method

.method public final getBytesTransmitted()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->bytesTransmitted:J

    return-wide v0
.end method

.method public final getCategory()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->category:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPacketsReceived()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->packetsReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPacketsTransmitted()Ljava/lang/Long;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->packetsTransmitted:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalTraffic()J
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->bytesReceived:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Statistics$Dpi;->bytesTransmitted:J

    add-long/2addr v0, v2

    return-wide v0
.end method
