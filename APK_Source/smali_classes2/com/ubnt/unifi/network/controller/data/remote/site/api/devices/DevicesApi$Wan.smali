.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "DevicesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\t\u0010\u000bR\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "ip",
        "",
        "getIp",
        "()Ljava/lang/String;",
        "isUplink",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "up",
        "getUp",
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
.field private final ip:Ljava/lang/String;

.field private final isUplink:Ljava/lang/Boolean;

.field private final up:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "ip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 201
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->ip:Ljava/lang/String;

    const-string/jumbo v1, "up"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->up:Ljava/lang/Boolean;

    const-string v1, "is_uplink"

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->isUplink:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getUp()Ljava/lang/Boolean;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->up:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUplink()Ljava/lang/Boolean;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->isUplink:Ljava/lang/Boolean;

    return-object v0
.end method