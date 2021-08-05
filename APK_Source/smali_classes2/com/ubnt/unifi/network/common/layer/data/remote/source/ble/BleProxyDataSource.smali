.class public Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;
.source "BleProxyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0003%&\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0087\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;",
        "authToken",
        "",
        "proxyService",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        "requestsSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;Lcom/ubnt/android/ble/controll/request/RequestsSender;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "proxyPath",
        "getProxyPath",
        "()Ljava/lang/String;",
        "proxyPath$delegate",
        "Lkotlin/Lazy;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
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
        "Companion",
        "ServiceRequestPayload",
        "ServiceResponse",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$Companion;

.field private static final PROXY_PATH:Ljava/lang/String; = "/api/v1/services/[service]/proxy/"

.field private static final PROXY_PATH_SERVICE_PLACEHOLDER:Ljava/lang/String; = "[service]"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final proxyPath$delegate:Lkotlin/Lazy;

.field private final proxyService:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;Lcom/ubnt/android/ble/controll/request/RequestsSender;)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestsSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->proxyService:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;

    .line 25
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->gson:Lcom/google/gson/Gson;

    .line 26
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$proxyPath$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$proxyPath$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->proxyPath$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)Lcom/google/gson/Gson;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getProxyPath$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->getProxyPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxyService$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->proxyService:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;

    return-object p0
.end method

.method public static final synthetic access$request$s-2046851400(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 18
    invoke-super/range {p0 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getProxyPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->proxyPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
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
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p2

    const-string v0, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    const-string v0, ""

    .line 37
    :goto_2
    sget-object v1, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_DATA_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 40
    iget-object v4, v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->gson:Lcom/google/gson/Gson;

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bodyBase64"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v3, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v1, Lkotlin/Pair;

    iget-object v3, v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;->authToken:Ljava/lang/String;

    const-string/jumbo v4, "x-auth-token"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 44
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 45
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$1;

    invoke-direct {v4, p0, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 46
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$2;

    move-object/from16 v6, p3

    invoke-direct {v4, p0, v11, v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 47
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$3;

    invoke-direct {v4, p0, v11, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v12

    .line 48
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$4;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)V

    check-cast v13, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$5;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$6;-><init>(I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$7;

    invoke-direct {v1, p0, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$7;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$8;

    invoke-direct {v1, p0, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$8;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$9;

    invoke-direct {v1, p0, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$9;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$10;

    invoke-direct {v1, p0, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$request$10;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Any())\n     \u2026ame})\")\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
