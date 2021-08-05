.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000f\u0010\u0008R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0008R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0013\u0010\u0008R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "alertCount",
        "",
        "getAlertCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "apCount",
        "getApCount",
        "clientsCount",
        "getClientsCount",
        "guestClients",
        "getGuestClients",
        "switchCount",
        "getSwitchCount",
        "wiredClients",
        "getWiredClients",
        "wirelessClients",
        "getWirelessClients",
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
.field private final alertCount:Ljava/lang/Integer;

.field private final apCount:Ljava/lang/Integer;

.field private final clientsCount:Ljava/lang/Integer;

.field private final guestClients:Ljava/lang/Integer;

.field private final switchCount:Ljava/lang/Integer;

.field private final wiredClients:Ljava/lang/Integer;

.field private final wirelessClients:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "wired_clients"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->wiredClients:Ljava/lang/Integer;

    const-string/jumbo v1, "wireless_clients"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->wirelessClients:Ljava/lang/Integer;

    const-string v1, "guest_clients"

    .line 163
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->guestClients:Ljava/lang/Integer;

    const-string v1, "clientCount"

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->clientsCount:Ljava/lang/Integer;

    const-string/jumbo v1, "switchCount"

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->switchCount:Ljava/lang/Integer;

    const-string v1, "apCount"

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->apCount:Ljava/lang/Integer;

    const-string v1, "alertCount"

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->alertCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAlertCount()Ljava/lang/Integer;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->alertCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getApCount()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->apCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClientsCount()Ljava/lang/Integer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->clientsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuestClients()Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->guestClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSwitchCount()Ljava/lang/Integer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->switchCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWiredClients()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->wiredClients:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWirelessClients()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller$Shadow$State$Reported$UCoreController$Info;->wirelessClients:Ljava/lang/Integer;

    return-object v0
.end method
