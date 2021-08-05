.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;
.source "ControllerWebRtcUCoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$MissingStatusCodeException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerWebRtcUCoreDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerWebRtcUCoreDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n436#3:90\n386#3:91\n1206#4,4:92\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerWebRtcUCoreDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource\n*L\n86#1:90\n86#1:91\n86#1,4:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0003012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0087\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000c2\u0006\u0010(\u001a\u00020)H\u0014\u00a2\u0006\u0002\u0010*J\u007f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000cH\u0014\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;",
        "webRtcConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V",
        "jsonParser",
        "Lcom/google/gson/JsonParser;",
        "parseHeaders",
        "",
        "",
        "",
        "headers",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;",
        "parseResponseHeaders",
        "headersData",
        "",
        "parseStatusCode",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;)Ljava/lang/Integer;",
        "processWebRtcMessageToResponse",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
        "message",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
        "processWebRtcMessageToStreamResponse",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "requestController",
        "Lio/reactivex/rxjava3/core/Single;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "request",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "queryParameters",
        "body",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "successCode",
        "customTimeout",
        "",
        "omittedCookies",
        "dataField",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;",
        "requestStreamController",
        "Lio/reactivex/rxjava3/core/Observable;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
        "transformPathForUCore",
        "path",
        "Companion",
        "MissingStatusCodeException",
        "ResponseHeaders",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$Companion;

.field private static final NETWORK_FORMAT:Ljava/lang/String; = "/%s"

.field private static final PATHS_WITHOUT_PREFIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final STREAM_PATH_FORMAT:Ljava/lang/String; = "ws:/%s"

.field private static final UCORE_NETWORK_FORMAT:Ljava/lang/String; = "/proxy/network/%s"


# instance fields
.field private final jsonParser:Lcom/google/gson/JsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$Companion;

    const-string v0, "api/system"

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->PATHS_WITHOUT_PREFIX:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 1

    const-string/jumbo v0, "webRtcConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    .line 29
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->jsonParser:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public static final synthetic access$transformPathForUCore(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->transformPathForUCore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final parseHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final parseResponseHeaders([B)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;
    .locals 2

    .line 76
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->jsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;-><init>(Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method private final parseStatusCode(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;)Ljava/lang/Integer;
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final transformPathForUCore(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->PATHS_WITHOUT_PREFIX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "java.lang.String.format(this, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 71
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "/proxy/network/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public processWebRtcMessageToResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getHeader()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->parseResponseHeaders([B)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->parseStatusCode(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->parseHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;)Ljava/util/Map;

    move-result-object v0

    .line 43
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getBody()[B

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;-><init>(ILjava/util/Map;[B)V

    return-object v2

    .line 40
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$MissingStatusCodeException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$MissingStatusCodeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public processWebRtcMessageToStreamResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getHeader()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->parseResponseHeaders([B)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->parseHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$ResponseHeaders;)Ljava/util/Map;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getBody()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;-><init>(Ljava/util/Map;[B)V

    return-object v1
.end method

.method protected requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    const-string v0, "cookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestController$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestController$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->transformPath(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual/range {p0 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method protected requestStreamController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
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

    const-string p3, "cookieManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;->transformPathForUCore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 60
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "ws:/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 64
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestStreamController$1;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestStreamController$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestStreamController$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource$requestStreamController$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcUCoreDataSource;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026treamResponseStream(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
