.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SSOControllerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SSODevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "authToken",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "controllerUuid",
        "getControllerUuid",
        "deviceId",
        "getDeviceId",
        "hostname",
        "getHostname",
        "ipAddrs",
        "",
        "getIpAddrs",
        "()Ljava/util/List;",
        "mgmtPort",
        "",
        "getMgmtPort",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "name",
        "getName",
        "online",
        "",
        "getOnline",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "uiVersion",
        "getUiVersion",
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
.field private final authToken:Ljava/lang/String;

.field private final controllerUuid:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final ipAddrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mgmtPort:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final online:Ljava/lang/Boolean;

.field private final uiVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "online"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->online:Ljava/lang/Boolean;

    const-string v1, "device_id"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->deviceId:Ljava/lang/String;

    const-string v1, "hostname"

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->hostname:Ljava/lang/String;

    const-string v1, "mgmt_port"

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->mgmtPort:Ljava/lang/Long;

    const-string v1, "auth_token"

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->authToken:Ljava/lang/String;

    const-string v1, "ip_addrs"

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->ipAddrs:Ljava/util/List;

    const-string v1, "controller_uuid"

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->controllerUuid:Ljava/lang/String;

    const-string/jumbo v1, "ui_version"

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->uiVersion:Ljava/lang/String;

    const-string v1, "name"

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllerUuid()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->controllerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->ipAddrs:Ljava/util/List;

    return-object v0
.end method

.method public final getMgmtPort()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->mgmtPort:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnline()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUiVersion()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;->uiVersion:Ljava/lang/String;

    return-object v0
.end method
