.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AlertsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyAlert"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0015\u0010 \u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008!\u0010\u0014R\u0015\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "alertId",
        "",
        "getAlertId",
        "()Ljava/lang/String;",
        "archived",
        "",
        "getArchived",
        "()Z",
        "destinationIp",
        "getDestinationIp",
        "destinationMac",
        "getDestinationMac",
        "destinationPort",
        "",
        "getDestinationPort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "eventType",
        "getEventType",
        "gatewayIp",
        "getGatewayIp",
        "id",
        "getId",
        "sourceIp",
        "getSourceIp",
        "sourceMac",
        "getSourceMac",
        "sourcePort",
        "getSourcePort",
        "timestamp",
        "",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field private final alertId:Ljava/lang/String;

.field private final archived:Z

.field private final destinationIp:Ljava/lang/String;

.field private final destinationMac:Ljava/lang/String;

.field private final destinationPort:Ljava/lang/Integer;

.field private final eventType:Ljava/lang/String;

.field private final gatewayIp:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final sourceIp:Ljava/lang/String;

.field private final sourceMac:Ljava/lang/String;

.field private final sourcePort:Ljava/lang/Integer;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->id:Ljava/lang/String;

    const-string/jumbo v1, "unique_alertid"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->alertId:Ljava/lang/String;

    const-string v1, "archived"

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->archived:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string/jumbo v1, "timestamp"

    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->timestamp:Ljava/lang/Long;

    const-string/jumbo v1, "src_ip"

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->sourceIp:Ljava/lang/String;

    const-string/jumbo v1, "src_mac"

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->sourceMac:Ljava/lang/String;

    const-string/jumbo v1, "src_port"

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->sourcePort:Ljava/lang/Integer;

    const-string v1, "dst_ip"

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->destinationIp:Ljava/lang/String;

    const-string v1, "dst_mac"

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->destinationMac:Ljava/lang/String;

    const-string v1, "dst_port"

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->destinationPort:Ljava/lang/Integer;

    const-string/jumbo v1, "usgip"

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->gatewayIp:Ljava/lang/String;

    const-string v1, "event_type"

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->eventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlertId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArchived()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->archived:Z

    return v0
.end method

.method public final getDestinationIp()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->destinationIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationMac()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->destinationMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationPort()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->destinationPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->gatewayIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceIp()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->sourceIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMac()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->sourceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePort()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->sourcePort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$LegacyAlert;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
