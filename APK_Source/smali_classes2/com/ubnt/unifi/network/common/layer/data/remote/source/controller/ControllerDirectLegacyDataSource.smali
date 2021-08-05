.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;
.source "ControllerDirectLegacyDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0087\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0014\u00a2\u0006\u0002\u0010&J\u007f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00062\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010#H\u0014\u00a2\u0006\u0002\u0010)R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;",
        "lanDataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)V",
        "connectionAvailable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getConnectionAvailable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connectionPossible",
        "getConnectionPossible",
        "logPrefix",
        "",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "logTag",
        "getLogTag",
        "requestController",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "request",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "headers",
        "",
        "queryParameters",
        "body",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "successCode",
        "",
        "customTimeout",
        "",
        "omittedCookies",
        "",
        "dataField",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;",
        "requestStreamController",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
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
.field private final connectionAvailable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionPossible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

.field private final logPrefix:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)V
    .locals 1

    const-string v0, "lanDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->getConnectionPossible()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->connectionPossible:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->getConnectionAvailable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->connectionAvailable:Lio/reactivex/rxjava3/core/Observable;

    const-string p1, "ControllerDirectDataSource"

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->logTag:Ljava/lang/String;

    const-string p1, "ControllerDirect"

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->logPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionAvailable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->connectionAvailable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getConnectionPossible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->connectionPossible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getLogPrefix()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->logPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->logTag:Ljava/lang/String;

    return-object v0
.end method

.method protected requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "cookieManager"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataField"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$DefaultImpls;->request$default(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestController$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestController$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "lanDataSource.request(co\u2026y.toByteArray(CHARSET)) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method protected requestStreamController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 26
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource;->lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectLegacyDataSource$requestStreamController$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v2, "lanDataSource.requestStr\u2026eArray(Charsets.UTF_8)) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
