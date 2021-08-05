.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "CloudKeyServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "installed",
        "",
        "getInstalled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "url",
        "getUrl",
        "version",
        "getVersion",
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
.field private final id:Ljava/lang/String;

.field private final installed:Ljava/lang/Boolean;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->id:Ljava/lang/String;

    const-string v1, "installed"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->installed:Ljava/lang/Boolean;

    const-string/jumbo v1, "url"

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->url:Ljava/lang/String;

    const-string/jumbo v1, "version"

    const/4 v3, 0x1

    const/16 v5, 0xa

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalled()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->installed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo$SystemPart;->version:Ljava/lang/String;

    return-object v0
.end method
