.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UDMServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\r\u0010\u0008R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "configured",
        "",
        "getConfigured",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "installed",
        "getInstalled",
        "inuse",
        "getInuse",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "pkgname",
        "getPkgname",
        "port",
        "",
        "getPort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "state",
        "getState",
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
.field private final configured:Ljava/lang/Boolean;

.field private final installed:Ljava/lang/Boolean;

.field private final inuse:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final pkgname:Ljava/lang/String;

.field private final port:Ljava/lang/Integer;

.field private final state:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->name:Ljava/lang/String;

    const-string v1, "pkgname"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->pkgname:Ljava/lang/String;

    const-string v1, "installed"

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->installed:Ljava/lang/Boolean;

    const-string/jumbo v1, "version"

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->version:Ljava/lang/String;

    const-string/jumbo v1, "state"

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->state:Ljava/lang/String;

    const-string v1, "port"

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->port:Ljava/lang/Integer;

    const-string v1, "configured"

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->configured:Ljava/lang/Boolean;

    const-string v1, "inuse"

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->inuse:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getConfigured()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->configured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstalled()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->installed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInuse()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->inuse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgname()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->pkgname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$Service;->version:Ljava/lang/String;

    return-object v0
.end method
