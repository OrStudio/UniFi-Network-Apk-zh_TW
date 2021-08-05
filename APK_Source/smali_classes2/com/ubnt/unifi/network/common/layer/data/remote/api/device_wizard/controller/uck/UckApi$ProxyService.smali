.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UckApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "name",
        "getName",
        "type",
        "getType",
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
.field private final host:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "host"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->host:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string/jumbo v2, "type"

    move-object v1, p0

    .line 123
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->type:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "name"

    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->name:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "id"

    move-object v1, p0

    .line 125
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;->type:Ljava/lang/String;

    return-object v0
.end method
