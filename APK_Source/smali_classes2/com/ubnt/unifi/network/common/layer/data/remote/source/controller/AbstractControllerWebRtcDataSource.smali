.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;
.source "AbstractControllerWebRtcDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$RequestStreamError;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractControllerWebRtcDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractControllerWebRtcDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,79:1\n181#2,2:80\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractControllerWebRtcDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource\n*L\n74#1,2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 52\u00020\u0001:\u000256B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001e\u0010\u0018\u001a\u00020\u000f2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001aH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0004J\u0087\u0001\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010%\u001a\u00020&2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001a2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001012\u0006\u00102\u001a\u000203H\u0004\u00a2\u0006\u0002\u00104R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;",
        "webRtcConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V",
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
        "getWebRtcConnection",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;",
        "close",
        "",
        "prepareQueryString",
        "queryParameters",
        "",
        "processWebRtcMessageToResponse",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
        "message",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
        "processWebRtcMessageToResponseStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "processWebRtcMessageToStreamResponse",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "processWebRtcMessageToStreamResponseStream",
        "sendRequest",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "request",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "headers",
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
        "RequestStreamError",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$Companion;

.field private static final USE_GZIP_COMPRESSION:Z = true


# instance fields
.field private final connectionPossible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logPrefix:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;

.field private final webRtcConnection:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 1

    const-string/jumbo v0, "webRtcConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->webRtcConnection:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;

    const-string p1, "ControllerWebRtcDataSource"

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->logTag:Ljava/lang/String;

    const-string p1, "ControllerWebRtc"

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->logPrefix:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getNetworkConnection()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->connectionPossible:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$prepareQueryString(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->prepareQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final prepareQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz p1, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.Builder().apply {\n  \u2026     }.build().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->webRtcConnection:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;->closeConnection()V

    return-void
.end method

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

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->webRtcConnection:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;->getConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

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

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->connectionPossible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getLogPrefix()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->logPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->logTag:Ljava/lang/String;

    return-object v0
.end method

.method protected final getWebRtcConnection()Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->webRtcConnection:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;

    return-object v0
.end method

.method public abstract processWebRtcMessageToResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;
.end method

.method protected final processWebRtcMessageToResponseStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToResponseStream$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToResponseStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { pr\u2026sageToResponse(message) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract processWebRtcMessageToStreamResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;
.end method

.method protected final processWebRtcMessageToStreamResponseStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { pr\u2026StreamResponse(message) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
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

    const-string p6, "cookieManager"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataField"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 32
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 33
    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p5, :cond_3

    .line 35
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->ordinal()I

    move-result p6

    aget p3, p3, p6

    const/4 p6, 0x1

    if-eq p3, p6, :cond_2

    const/4 p6, 0x2

    if-ne p3, p6, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->getCONTENT_TYPE_JSON_FORMAT()Ljava/lang/String;

    move-result-object p3

    new-array p7, p6, [Ljava/lang/Object;

    const/4 p8, 0x0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p7, p8

    invoke-static {p7, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(this, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->getCONTENT_TYPE_HEADER_KEY()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->getACCEPT_ENCODING_HEADER_KEY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->getCONTENT_ENCODING_GZIP_VALUE()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 53
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$sendRequest$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026ageToResponseStream(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
