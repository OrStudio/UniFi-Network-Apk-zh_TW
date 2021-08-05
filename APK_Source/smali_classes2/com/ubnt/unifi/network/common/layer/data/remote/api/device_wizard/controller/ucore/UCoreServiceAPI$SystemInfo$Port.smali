.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "UCoreServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Port"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "plugged",
        "",
        "getPlugged",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "type",
        "Lcom/ubnt/unifi/network/common/model/PortType;",
        "getType",
        "()Lcom/ubnt/unifi/network/common/model/PortType;",
        "typeValue",
        "getTypeValue",
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

.field private final plugged:Ljava/lang/Boolean;

.field private final type:Lcom/ubnt/unifi/network/common/model/PortType;

.field private final typeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->id:Ljava/lang/String;

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->typeValue:Ljava/lang/String;

    const-string v1, "plugged"

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->plugged:Ljava/lang/Boolean;

    .line 91
    sget-object v0, Lcom/ubnt/unifi/network/common/model/PortType;->Companion:Lcom/ubnt/unifi/network/common/model/PortType$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/model/PortType$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/PortType;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->type:Lcom/ubnt/unifi/network/common/model/PortType;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlugged()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->plugged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Lcom/ubnt/unifi/network/common/model/PortType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->type:Lcom/ubnt/unifi/network/common/model/PortType;

    return-object v0
.end method

.method public final getTypeValue()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo$Port;->typeValue:Ljava/lang/String;

    return-object v0
.end method
