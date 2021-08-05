.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "DevicesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uplink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0010\u0010\u0008R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "rxBytesR",
        "",
        "getRxBytesR",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "speed",
        "",
        "getSpeed",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "txBytesR",
        "getTxBytesR",
        "type",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;",
        "getType",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;",
        "typeValue",
        "",
        "Type",
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
.field private final rxBytesR:Ljava/lang/Long;

.field private final speed:Ljava/lang/Integer;

.field private final txBytesR:Ljava/lang/Long;

.field private final type:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

.field private final typeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "speed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->speed:Ljava/lang/Integer;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->typeValue:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;->getFromString(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->type:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    const-string/jumbo v1, "rx_bytes-r"

    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->rxBytesR:Ljava/lang/Long;

    const-string/jumbo v1, "tx_bytes-r"

    .line 93
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->txBytesR:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getRxBytesR()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->rxBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->speed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTxBytesR()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->txBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;->type:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    return-object v0
.end method
