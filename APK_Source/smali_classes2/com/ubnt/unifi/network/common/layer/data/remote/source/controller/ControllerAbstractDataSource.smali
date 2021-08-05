.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;
.super Ljava/lang/Object;
.source "ControllerAbstractDataSource.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$ControllerDisconnectedException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerAbstractDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerAbstractDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1190#2,2:135\n1#3:137\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerAbstractDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource\n*L\n125#1,2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008&\u0018\u0000 ?2\u00020\u0001:\u0004?@ABB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!H\u0002J\u0085\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001022\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u00103J\u0089\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u0002050#2\u0006\u0010%\u001a\u00020&2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001022\u0006\u0010 \u001a\u00020!H$\u00a2\u0006\u0002\u00103J}\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010%\u001a\u00020&2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000102\u00a2\u0006\u0002\u00109J\u007f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;072\u0006\u0010%\u001a\u00020&2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\'2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u0001002\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u000102H$\u00a2\u0006\u0002\u00109J\"\u0010<\u001a\u00020=2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>020)H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0012\u0010\u0013\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u0012\u0010\u0015\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "()V",
        "ACCEPT_ENCODING_HEADER_KEY",
        "",
        "getACCEPT_ENCODING_HEADER_KEY",
        "()Ljava/lang/String;",
        "CHARSET",
        "Ljava/nio/charset/Charset;",
        "getCHARSET",
        "()Ljava/nio/charset/Charset;",
        "CONTENT_ENCODING_GZIP_VALUE",
        "getCONTENT_ENCODING_GZIP_VALUE",
        "CONTENT_ENCODING_HEADER_KEY",
        "getCONTENT_ENCODING_HEADER_KEY",
        "CONTENT_TYPE_HEADER_KEY",
        "getCONTENT_TYPE_HEADER_KEY",
        "CONTENT_TYPE_JSON_FORMAT",
        "getCONTENT_TYPE_JSON_FORMAT",
        "logPrefix",
        "getLogPrefix",
        "logTag",
        "getLogTag",
        "parser",
        "Lcom/google/gson/JsonParser;",
        "getParser",
        "()Lcom/google/gson/JsonParser;",
        "decompress",
        "content",
        "",
        "getDataFromResult",
        "responseBody",
        "dataField",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
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
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;",
        "requestController",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
        "requestStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
        "requestStreamController",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "useCompression",
        "",
        "",
        "Companion",
        "ControllerDisconnectedException",
        "Response",
        "StreamResponse",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Companion;

.field private static final PATH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final V2_REQUEST_PREFIX:Ljava/lang/String; = "v2/"


# instance fields
.field private final ACCEPT_ENCODING_HEADER_KEY:Ljava/lang/String;

.field private final CHARSET:Ljava/nio/charset/Charset;

.field private final CONTENT_ENCODING_GZIP_VALUE:Ljava/lang/String;

.field private final CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String;

.field private final CONTENT_TYPE_HEADER_KEY:Ljava/lang/String;

.field private final CONTENT_TYPE_JSON_FORMAT:Ljava/lang/String;

.field private final parser:Lcom/google/gson/JsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "content-encoding"

    .line 26
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    .line 27
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->ACCEPT_ENCODING_HEADER_KEY:Ljava/lang/String;

    const-string v0, "Content-Type"

    .line 28
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_TYPE_HEADER_KEY:Ljava/lang/String;

    const-string v0, "%s; charset=utf-8"

    .line 29
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_TYPE_JSON_FORMAT:Ljava/lang/String;

    const-string v0, "gzip"

    .line 30
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_ENCODING_GZIP_VALUE:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->parser:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public static final synthetic access$getDataFromResult(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->getDataFromResult(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useCompression(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Ljava/util/Map;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->useCompression(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final getDataFromResult(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Ljava/lang/String;
    .locals 2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->parser:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "parser.parse(responseBody)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parser.parse(responseBod\u2026dataField.key).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    :catchall_0
    return-object p1
.end method

.method public static synthetic requestController$default(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128
    check-cast v0, Ljava/util/List;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestController"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final useCompression(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$useCompression$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$useCompression$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_ENCODING_GZIP_VALUE:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$DefaultImpls;->close(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    return-void
.end method

.method public final decompress([B)Ljava/lang/String;
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/InputStream;

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CHARSET:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final getACCEPT_ENCODING_HEADER_KEY()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->ACCEPT_ENCODING_HEADER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method protected final getCHARSET()Ljava/nio/charset/Charset;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected final getCONTENT_ENCODING_GZIP_VALUE()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_ENCODING_GZIP_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method protected final getCONTENT_ENCODING_HEADER_KEY()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method protected final getCONTENT_TYPE_HEADER_KEY()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_TYPE_HEADER_KEY:Ljava/lang/String;

    return-object v0
.end method

.method protected final getCONTENT_TYPE_JSON_FORMAT()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->CONTENT_TYPE_JSON_FORMAT:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLogPrefix()Ljava/lang/String;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method protected final getParser()Lcom/google/gson/JsonParser;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;->parser:Lcom/google/gson/JsonParser;

    return-object v0
.end method

.method public final request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p9

    const-string v0, "cookieManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$request$1;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct {v1, v11, v12, v4, v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$request$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v14

    .line 51
    new-instance v15, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$request$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$request$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)V

    check-cast v15, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$request$3;

    move/from16 v2, p6

    invoke-direct {v1, v11, v12, v2, v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$request$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;ILcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
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
.end method

.method public final requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
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

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct {v1, p0, v11, v4, v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v12

    .line 93
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)V

    check-cast v13, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;

    invoke-direct {v1, p0, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$requestStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract requestStreamController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
.end method
