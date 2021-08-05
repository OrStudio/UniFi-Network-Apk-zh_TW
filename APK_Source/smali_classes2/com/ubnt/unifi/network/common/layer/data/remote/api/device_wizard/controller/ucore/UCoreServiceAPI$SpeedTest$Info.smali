.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UCoreServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "country",
        "",
        "getCountry",
        "()Ljava/lang/String;",
        "ip",
        "getIp",
        "isp",
        "getIsp",
        "lat",
        "",
        "getLat",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "lon",
        "getLon",
        "org",
        "getOrg",
        "timezone",
        "getTimezone",
        "token",
        "getToken",
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
.field private final country:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final isp:Ljava/lang/String;

.field private final lat:Ljava/lang/Double;

.field private final lon:Ljava/lang/Double;

.field private final org:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "ip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 178
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->ip:Ljava/lang/String;

    const-string v1, "isp"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->isp:Ljava/lang/String;

    const-string v1, "org"

    .line 180
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->org:Ljava/lang/String;

    const-string v1, "country"

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->country:Ljava/lang/String;

    const-string v1, "lat"

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->lat:Ljava/lang/Double;

    const-string v1, "lon"

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getDouble$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->lon:Ljava/lang/Double;

    const-string/jumbo v1, "timezone"

    .line 184
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->timezone:Ljava/lang/String;

    const-string/jumbo v1, "token"

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsp()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLon()Ljava/lang/Double;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOrg()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->org:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->token:Ljava/lang/String;

    return-object v0
.end method
