.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;
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
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
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
.field final synthetic $body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

.field final synthetic $bodyToSend:Ljava/lang/String;

.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$headers:Ljava/util/Map;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$bodyToSend:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$request:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping$Companion;->forMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$url:Ljava/lang/String;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$body:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping$Companion;->forContentType(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->$bodyToSend:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/android/ble/controll/request/RequestsSender;->send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Single(Lio/reactivex/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;->apply(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
