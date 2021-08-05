.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;
.source "ControllerWebRtcCurrentDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToParseResponseHeadersException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$MissingStatusCode;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$UnknownStreamRequested;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerWebRtcCurrentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerWebRtcCurrentDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,83:1\n1#2:84\n984#3,3:85\n987#3,3:95\n355#4,7:88\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerWebRtcCurrentDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource\n*L\n80#1,3:85\n80#1,3:95\n80#1,7:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0005+,-./B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000c0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0087\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020&H\u0014\u00a2\u0006\u0002\u0010\'J\u007f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000cH\u0014\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;",
        "webRtcConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V",
        "jsonParser",
        "Lcom/google/gson/JsonParser;",
        "parseResponseHeaders",
        "",
        "",
        "",
        "json",
        "Lcom/google/gson/JsonObject;",
        "parseResponseStatus",
        "",
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
        "headers",
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
        "Companion",
        "FailedToGetSiteForStream",
        "FailedToParseResponseHeadersException",
        "MissingStatusCode",
        "UnknownStreamRequested",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$Companion;

.field private static final OMITTED_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATUS_CODE_KEY:Ljava/lang/String; = "statusCode"

.field private static final WSS_EVENTS_CHANNEL_NAME:Ljava/lang/String; = "update_%s"

.field private static final WSS_EVENTS_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final jsonParser:Lcom/google/gson/JsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$Companion;

    const-string/jumbo v0, "statusCode"

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->OMITTED_HEADERS:Ljava/util/List;

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    const-string/jumbo v1, "wss/s/(.+)/events"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->WSS_EVENTS_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 1

    const-string/jumbo v0, "webRtcConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    .line 27
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->jsonParser:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public static final synthetic access$getOMITTED_HEADERS$cp()Ljava/util/List;
    .locals 1

    .line 14
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->OMITTED_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method private final parseResponseHeaders(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "json.entrySet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$parseResponseHeaders$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 95
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final parseResponseStatus(Lcom/google/gson/JsonObject;)I
    .locals 1

    const-string/jumbo v0, "statusCode"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$MissingStatusCode;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$MissingStatusCode;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public processWebRtcMessageToResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getHeader()[B

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->jsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "jsonParser.parse(headerString)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->parseResponseStatus(Lcom/google/gson/JsonObject;)I

    move-result v1

    .line 39
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->parseResponseHeaders(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getBody()[B

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;-><init>(ILjava/util/Map;[B)V

    return-object v2

    .line 36
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToParseResponseHeadersException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToParseResponseHeadersException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public processWebRtcMessageToStreamResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getHeader()[B

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->jsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "jsonParser.parse(headerString)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->parseResponseHeaders(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;->getBody()[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;-><init>(Ljava/util/Map;[B)V

    return-object v1

    .line 46
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToParseResponseHeadersException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToParseResponseHeadersException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
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

    .line 53
    invoke-virtual/range {p0 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

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

    .line 57
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;->WSS_EVENTS_REGEX:Lkotlin/text/Regex;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p1, p3, p4, p5, p6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/text/MatchGroupCollection;->size()I

    move-result p3

    const/4 p7, 0x1

    if-lt p3, p5, :cond_0

    move p3, p7

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p6

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1, p7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object p6

    :cond_2
    if-eqz p6, :cond_3

    new-array p1, p7, [Ljava/lang/Object;

    aput-object p6, p1, p4

    .line 60
    invoke-static {p1, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "update_%s"

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
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$requestStreamController$1;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$requestStreamController$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$requestStreamController$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$requestStreamController$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026treamResponseStream(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_3
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$FailedToGetSiteForStream;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 68
    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$UnknownStreamRequested;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource$UnknownStreamRequested;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.error(Unknown\u2026mRequested(request.path))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
