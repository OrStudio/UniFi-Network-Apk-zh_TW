.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic $cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field final synthetic $customTimeout:Ljava/lang/Long;

.field final synthetic $dataField:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

.field final synthetic $omittedCookies:Ljava/util/List;

.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $queryParameters:Ljava/util/Map;

.field final synthetic $requestHeaders:Ljava/util/Map;

.field final synthetic $successCode:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$requestHeaders:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$queryParameters:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$payload:Ljava/lang/String;

    iput p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$successCode:I

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$customTimeout:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$omittedCookies:Ljava/util/List;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$dataField:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->access$getProxyPath$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$requestHeaders:Ljava/util/Map;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$queryParameters:Ljava/util/Map;

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$payload:Ljava/lang/String;

    const-string v6, "payload"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, v2, v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$successCode:I

    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$customTimeout:Ljava/lang/Long;

    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$omittedCookies:Ljava/util/List;

    iget-object v9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->$dataField:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->access$request$s-2046851400(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
