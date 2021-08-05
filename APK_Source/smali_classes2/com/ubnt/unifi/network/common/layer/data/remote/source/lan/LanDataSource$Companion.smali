.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;
.super Ljava/lang/Object;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n78#2,2:485\n1#3:487\n*E\n*S KotlinDebug\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion\n*L\n95#1,2:485\n95#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002FGB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020\u00172\u0008\u0008\u0002\u0010?\u001a\u00020\u0013J\"\u0010@\u001a\u0002062\u0006\u0010A\u001a\u0002052\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u000109H\u0002J\u001a\u0010C\u001a\u0004\u0018\u0001092\u0006\u0010D\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R;\u0010\u0006\u001a#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0084\u0001\u0010\u001b\u001al\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008( \u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010!\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\"\u0012\u0015\u0012\u0013\u0018\u00010#\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020%0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020604X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020904X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;",
        "",
        "()V",
        "CACHE_CONTROL_HEADER_KEY",
        "",
        "CACHE_CONTROL_HEADER_VALUE",
        "CONNECTION_AVAILABLE_PROXY",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "Lkotlin/ParameterName;",
        "name",
        "systemStatusManager",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getCONNECTION_AVAILABLE_PROXY",
        "()Lkotlin/jvm/functions/Function1;",
        "setCONNECTION_AVAILABLE_PROXY",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DEFAULT_HOSTNAME_VERIFIER_MODE",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
        "getDEFAULT_HOSTNAME_VERIFIER_MODE",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
        "DEFAULT_MODE",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "getDEFAULT_MODE",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "HTTPS_PROTOCOL",
        "HTTP_CLIENT_PROXY",
        "Lkotlin/Function4;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/Request;",
        "request",
        "",
        "queryParams",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/Response;",
        "getHTTP_CLIENT_PROXY",
        "()Lkotlin/jvm/functions/Function4;",
        "setHTTP_CLIENT_PROXY",
        "(Lkotlin/jvm/functions/Function4;)V",
        "HTTP_PROTOCOL",
        "LOG_TAG",
        "PATH_SEPARATOR",
        "REQUEST_COOKIE_HEADER_VALUE",
        "RESPONSE_COOKIE_HEADER_VALUE",
        "SSL_CONTEXT_NAME",
        "WS_PROTOCOL",
        "WS_STRING_DATA_CHARSET",
        "Ljava/nio/charset/Charset;",
        "sources",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "trustManagers",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;",
        "forHost",
        "host",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "mode",
        "hostnameVerifierMode",
        "getLanDataSource",
        "lanDataSourceKey",
        "trustManager",
        "getTrustManager",
        "trustManagerKey",
        "stripHost",
        "LanDataSourceKey",
        "TrustManagerKey",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forHost$default(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getDEFAULT_MODE()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getDEFAULT_HOSTNAME_VERIFIER_MODE()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->forHost(Ljava/lang/String;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getLanDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 8

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getSources$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getLanDataSource$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getLanDataSource$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V

    check-cast v1, Ljava/util/function/Function;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "sources.computeIfAbsent(\u2026anager)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getSources$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create new LanDataSource  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;->getMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    move-result-object p1

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    move-object p1, v1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final getTrustManager(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;
    .locals 9

    .line 85
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;->getMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 88
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getTrustManagers$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;

    invoke-direct {v2, p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V

    check-cast v2, Ljava/util/function/Function;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getTrustManagers$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create new trustManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getTrustManagers$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 485
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;->getVerifierMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    move-result-object v5

    .line 96
    invoke-direct {v3, p2, v4, v0, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V

    .line 486
    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    .line 485
    :cond_2
    :goto_0
    move-object p1, v3

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final stripHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://"

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wss://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final forHost(Ljava/lang/String;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostnameVerifierMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->stripHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->getMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    move-result-object v2

    invoke-direct {v1, p1, v2, p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V

    .line 134
    new-instance p5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;

    invoke-direct {p5, p1, p4, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;)V

    .line 135
    invoke-direct {v0, v1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getTrustManager(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    move-result-object p1

    .line 137
    invoke-direct {v0, p5, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getLanDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$LanDataSourceKey;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final getCONNECTION_AVAILABLE_PROXY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getCONNECTION_AVAILABLE_PROXY$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_HOSTNAME_VERIFIER_MODE()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;
    .locals 1

    .line 50
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getDEFAULT_HOSTNAME_VERIFIER_MODE$cp()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_MODE()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;
    .locals 1

    .line 49
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getDEFAULT_MODE$cp()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP_CLIENT_PROXY()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getHTTP_CLIENT_PROXY$cp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    return-object v0
.end method

.method public final setCONNECTION_AVAILABLE_PROXY(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
            "+",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$setCONNECTION_AVAILABLE_PROXY$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHTTP_CLIENT_PROXY(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$setHTTP_CLIENT_PROXY$cp(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
