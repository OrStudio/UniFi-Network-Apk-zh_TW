.class public final Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "InfoApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Site"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "hiddenId",
        "getHiddenId",
        "id",
        "getId",
        "name",
        "getName",
        "noDelete",
        "",
        "getNoDelete",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "numAp",
        "",
        "getNumAp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "numSta",
        "getNumSta",
        "role",
        "getRole",
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
.field private final desc:Ljava/lang/String;

.field private final hiddenId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final noDelete:Ljava/lang/Boolean;

.field private final numAp:Ljava/lang/Long;

.field private final numSta:Ljava/lang/Long;

.field private final role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->id:Ljava/lang/String;

    const-string v1, "attr_hidden_id"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->hiddenId:Ljava/lang/String;

    const-string v1, "attr_no_delete"

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->noDelete:Ljava/lang/Boolean;

    const-string v1, "desc"

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->desc:Ljava/lang/String;

    const-string v1, "name"

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->name:Ljava/lang/String;

    const-string v1, "num_ap"

    const/16 v5, 0xc

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->numAp:Ljava/lang/Long;

    const-string v1, "num_sta"

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->numSta:Ljava/lang/Long;

    const-string/jumbo v1, "role"

    const/16 v5, 0xe

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiddenId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->hiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoDelete()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->noDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNumAp()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->numAp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNumSta()Ljava/lang/Long;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->numSta:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->role:Ljava/lang/String;

    return-object v0
.end method
