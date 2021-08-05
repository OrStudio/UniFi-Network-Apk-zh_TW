.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFingerprintStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStationsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StationsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,264:1\n2802#2,5:265\n2802#2,5:270\n71#3:275\n*E\n*S KotlinDebug\n*F\n+ 1 StationsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats\n*L\n232#1,5:265\n233#1,5:270\n235#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000f\u0010\u0008R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "active",
        "",
        "getActive",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "groups",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;",
        "getGroups",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;",
        "total",
        "getTotal",
        "wiredCount",
        "getWiredCount",
        "wirelessCount",
        "getWirelessCount",
        "ClientsGroup",
        "Groups",
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
.field private final active:Ljava/lang/Integer;

.field private final groups:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

.field private final total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "active"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 229
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->active:Ljava/lang/Integer;

    const-string/jumbo v1, "total"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->total:Ljava/lang/Integer;

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 275
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

    const-string v1, "groups"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->groups:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

    return-void
.end method


# virtual methods
.method public final getActive()Ljava/lang/Integer;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->active:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroups()Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->groups:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWiredCount()Ljava/lang/Integer;
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->groups:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;->getWired()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 267
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;

    .line 232
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final getWirelessCount()Ljava/lang/Integer;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;->groups:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$Groups;->getWireless()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;

    .line 233
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats$ClientsGroup;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
