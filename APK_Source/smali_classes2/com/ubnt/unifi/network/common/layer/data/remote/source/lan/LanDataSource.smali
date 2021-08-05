.class public Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$WebSocketOpenTimeoutException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,484:1\n1#2:485\n181#3,2:486\n181#3,2:488\n*E\n*S KotlinDebug\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource\n*L\n352#1,2:486\n360#1,2:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0005EFGHIB+\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020%H\u0002J\u0087\u0001\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030/2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001012\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010:2\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0002\u0010=J\u007f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010-\u001a\u00020.2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030/2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001012\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010:H\u0016\u00a2\u0006\u0002\u0010?J\u0087\u0001\u0010@\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020.2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020C2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001012\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002062\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010:H\u0002\u00a2\u0006\u0002\u0010DR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0014 \u001b*\t\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a0\u0019\u00a2\u0006\u0002\u0008\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "host",
        "",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "trustManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "connectionAvailable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getConnectionAvailable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connectionPossible",
        "getConnectionPossible",
        "getHost",
        "()Ljava/lang/String;",
        "getMode",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "getSystemStatusManager",
        "()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "formatRequestPath",
        "path",
        "getRequestProtocolForMode",
        "getRequestStreamProtocol",
        "onWebsocketClosedStream",
        "",
        "sharedWebSocketListener",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;",
        "onWebsocketMessageStream",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "onWebsocketOpenedStream",
        "Lio/reactivex/rxjava3/core/Completable;",
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
        "requestStream",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
        "sendRequest",
        "url",
        "requestMethod",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;",
        "Companion",
        "MethodAction",
        "Mode",
        "SharedWebSocketListener",
        "WebSocketOpenTimeoutException",
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
.field private static final CACHE_CONTROL_HEADER_KEY:Ljava/lang/String; = "cache-control"

.field private static final CACHE_CONTROL_HEADER_VALUE:Ljava/lang/String; = "no-cache"

.field private static CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

.field private static final DEFAULT_HOSTNAME_VERIFIER_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

.field private static final DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field private static HTTP_CLIENT_PROXY:Lkotlin/jvm/functions/Function4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lokhttp3/OkHttpClient;",
            "-",
            "Lokhttp3/Request;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lokhttp3/Headers;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"

.field private static final LOG_TAG:Ljava/lang/String; = "LanDataSource"

.field private static final PATH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final REQUEST_COOKIE_HEADER_VALUE:Ljava/lang/String; = "Cookie"

.field private static final RESPONSE_COOKIE_HEADER_VALUE:Ljava/lang/String; = "Set-Cookie"

.field private static final SSL_CONTEXT_NAME:Ljava/lang/String; = "TLSv1"

.field public static final WS_PROTOCOL:Ljava/lang/String; = "wss://"

.field private static final WS_STRING_DATA_CHARSET:Ljava/nio/charset/Charset;

.field private static final sources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final trustManagers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final host:Ljava/lang/String;

.field private final mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

.field private final trustManager:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    .line 49
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;->VERIFY:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->DEFAULT_HOSTNAME_VERIFIER_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    .line 61
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->WS_STRING_DATA_CHARSET:Ljava/nio/charset/Charset;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->trustManagers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->sources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$HTTP_CLIENT_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->HTTP_CLIENT_PROXY:Lkotlin/jvm/functions/Function4;

    .line 151
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$CONNECTION_AVAILABLE_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$CONNECTION_AVAILABLE_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->trustManager:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    .line 168
    new-instance p2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LanDS-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 170
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 171
    sget-object p2, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 172
    sget-object p2, Lcom/ubnt/UnifiConfig;->DEFAULT_LAN_DATA_READ_TIMEOUT:Ljava/lang/Long;

    const-string p3, "UnifiConfig.DEFAULT_LAN_DATA_READ_TIMEOUT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "TLSv1"

    .line 176
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 177
    check-cast v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p3, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p3, "SSLContext.getInstance(S\u2026ecurity.SecureRandom()) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const-string p3, "SSLContext.getInstance(S\u2026Random()) }.socketFactory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p4

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 175
    invoke-virtual {p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 179
    check-cast p4, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 181
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 43
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V

    return-void
.end method

.method public static final synthetic access$getCONNECTION_AVAILABLE_PROXY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getClient$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_HOSTNAME_VERIFIER_MODE$cp()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->DEFAULT_HOSTNAME_VERIFIER_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_MODE$cp()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    return-object v0
.end method

.method public static final synthetic access$getHTTP_CLIENT_PROXY$cp()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->HTTP_CLIENT_PROXY:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static final synthetic access$getSources$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->sources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getTrustManagers$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->trustManagers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getWS_STRING_DATA_CHARSET$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->WS_STRING_DATA_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final synthetic access$sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCONNECTION_AVAILABLE_PROXY$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setHTTP_CLIENT_PROXY$cp(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->HTTP_CLIENT_PROXY:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method private final formatRequestPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 216
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method private final getRequestProtocolForMode(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;)Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "https://"

    goto :goto_1

    :cond_2
    const-string p1, "http://"

    :goto_1
    return-object p1
.end method

.method private final getRequestStreamProtocol()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wss://"

    return-object v0
.end method

.method private final onWebsocketClosedStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026ner(listener) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onWebsocketMessageStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026ner(listener) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onWebsocketOpenedStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 390
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 401
    sget-object p1, Lcom/ubnt/UnifiConfig;->DEFAULT_LAN_DATA_WSS_OPEN_TIMEOUT:Ljava/lang/Long;

    const-string v0, "UnifiConfig.DEFAULT_LAN_DATA_WSS_OPEN_TIMEOUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 402
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    .line 404
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$WebSocketOpenTimeoutException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$WebSocketOpenTimeoutException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 400
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026xception())\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
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
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object v7, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$sendRequest$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;Ljava/lang/Long;I)V

    check-cast v11, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic sendRequest$default(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    move/from16 v0, p10

    if-nez p11, :cond_2

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 227
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 228
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->sendRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$DefaultImpls;->close(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    return-void
.end method

.method public getConnectionAvailable()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->CONNECTION_AVAILABLE_PROXY:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

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

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getNetworkConnection()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    return-object v0
.end method

.method public final getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    return-object v0
.end method

.method public request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
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

    const-string v0, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->getRequestProtocolForMode(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->formatRequestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    .line 200
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$request$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)V

    check-cast v12, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 213
    iget-object v1, v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(url)\n       \u2026  .subscribeOn(scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
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
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    const-string p6, "cookieManager"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "request"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->getRequestStreamProtocol()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->host:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p7}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->formatRequestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 350
    new-instance p7, Landroid/net/Uri$Builder;

    invoke-direct {p7}, Landroid/net/Uri$Builder;-><init>()V

    .line 351
    invoke-virtual {p7, p6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_0

    .line 486
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p7, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p6, "Uri.Builder().apply {\n  \u2026     }.build().toString()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance p6, Lokhttp3/Request$Builder;

    invoke-direct {p6}, Lokhttp3/Request$Builder;-><init>()V

    .line 358
    invoke-virtual {p6, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 359
    sget-object p6, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getMethod()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;->forMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->getAction()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {p2, p4, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Request$Builder;

    if-eqz p3, :cond_1

    .line 488
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p6, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "cache-control"

    .line 362
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "no-cache"

    .line 363
    invoke-virtual {p2, p4, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    const-string p4, "Cookie"

    if-eqz p3, :cond_3

    .line 368
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1, p3, p8}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getSavedCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 366
    invoke-virtual {p2, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 371
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCSRFTokenHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "X-Csrf-Token"

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 372
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 374
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;-><init>()V

    .line 376
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->onWebsocketMessageStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 377
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->onWebsocketClosedStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 379
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->client:Lokhttp3/OkHttpClient;

    move-object p5, p2

    check-cast p5, Lokhttp3/WebSocketListener;

    invoke-virtual {p4, p1, p5}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    .line 381
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->onWebsocketOpenedStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p4

    .line 382
    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 383
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$requestStream$1;

    invoke-direct {p4, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$requestStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;Lokhttp3/WebSocket;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "onWebsocketOpenedStream(\u2026et.cancel()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
