.class public final Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "Site.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/site/Site;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subsystem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0010R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0010R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000cR\u0013\u0010!\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u0015\u0010#\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008$\u0010\u001dR\u0015\u0010%\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "gateways",
        "",
        "",
        "getGateways",
        "()Ljava/util/List;",
        "gwMac",
        "getGwMac",
        "()Ljava/lang/String;",
        "latency",
        "",
        "getLatency",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "netmask",
        "getNetmask",
        "numAp",
        "getNumAp",
        "numPending",
        "getNumPending",
        "numSta",
        "getNumSta",
        "rxBytesR",
        "",
        "getRxBytesR",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "status",
        "getStatus",
        "subsystem",
        "getSubsystem",
        "txBytesR",
        "getTxBytesR",
        "uptime",
        "getUptime",
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
.field private final gateways:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gwMac:Ljava/lang/String;

.field private final latency:Ljava/lang/Integer;

.field private final netmask:Ljava/lang/String;

.field private final numAp:Ljava/lang/Integer;

.field private final numPending:Ljava/lang/Integer;

.field private final numSta:Ljava/lang/Integer;

.field private final rxBytesR:Ljava/lang/Long;

.field private final status:Ljava/lang/String;

.field private final subsystem:Ljava/lang/String;

.field private final txBytesR:Ljava/lang/Long;

.field private final uptime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "subsystem"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->subsystem:Ljava/lang/String;

    const-string v1, "status"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->status:Ljava/lang/String;

    const-string v1, "rx_bytes-r"

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->rxBytesR:Ljava/lang/Long;

    const-string v1, "tx_bytes-r"

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->txBytesR:Ljava/lang/Long;

    const-string v1, "num_pending"

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->numPending:Ljava/lang/Integer;

    const-string v1, "gw_mac"

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->gwMac:Ljava/lang/String;

    const-string v1, "num_ap"

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->numAp:Ljava/lang/Integer;

    const-string v1, "netmask"

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->netmask:Ljava/lang/String;

    const-string v1, "num_sta"

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->numSta:Ljava/lang/Integer;

    const-string v1, "latency"

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->latency:Ljava/lang/Integer;

    const-string v1, "uptime"

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->uptime:Ljava/lang/Long;

    const-string v1, "gateways"

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->gateways:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGateways()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->gateways:Ljava/util/List;

    return-object v0
.end method

.method public final getGwMac()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatency()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->latency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetmask()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumAp()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->numAp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumPending()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->numPending:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumSta()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->numSta:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRxBytesR()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->rxBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubsystem()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->subsystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxBytesR()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->txBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->uptime:Ljava/lang/Long;

    return-object v0
.end method
