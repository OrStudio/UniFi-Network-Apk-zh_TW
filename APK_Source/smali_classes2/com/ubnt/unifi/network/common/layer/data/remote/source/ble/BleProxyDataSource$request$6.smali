.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6;
.super Ljava/lang/Object;
.source "BleProxyDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleProxyDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProxyDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n436#2:79\n386#2:80\n1206#3,4:81\n*E\n*S KotlinDebug\n*F\n+ 1 BleProxyDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6\n*L\n51#1:79\n51#1:80\n51#1,4:81\n*E\n"
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;",
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

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6;->$successCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "Base64.decode(it.body, B\u2026BLE_BASE_64_GLOBAL_FLAGS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_DATA_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->getStatus()I

    move-result v0

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6;->$successCode:I

    if-ne v0, v2, :cond_2

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->getStatus()I

    move-result p1

    invoke-direct {v0, p1, v1, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping$Companion;->forCodeOrException(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;

    move-result-object p1

    return-object p1
.end method
