.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9;
.super Ljava/lang/Object;
.source "BleDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n436#2:95\n386#2:96\n1206#3,4:97\n*E\n*S KotlinDebug\n*F\n+ 1 BleDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9\n*L\n62#1:95\n62#1:96\n62#1,4:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $successCode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9;->$successCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getStatus()I

    move-result v2

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9;->$successCode:I

    if-ne v2, v3, :cond_3

    .line 65
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getStatus()I

    move-result p1

    invoke-direct {v2, p1, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v2

    .line 64
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;->forCodeOrException(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9;->apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    move-result-object p1

    return-object p1
.end method
