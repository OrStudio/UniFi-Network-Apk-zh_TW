.class public abstract Lcom/ubnt/android/ble/manager/service/BleServiceManager;
.super Ljava/lang/Object;
.source "BleServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;,
        Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceRequestPayload;,
        Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;,
        Lcom/ubnt/android/ble/manager/service/BleServiceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleServiceManager.kt\ncom/ubnt/android/ble/manager/service/BleServiceManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,122:1\n67#2:123\n92#2,3:124\n*E\n*S KotlinDebug\n*F\n+ 1 BleServiceManager.kt\ncom/ubnt/android/ble/manager/service/BleServiceManager\n*L\n100#1:123\n100#1,3:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 $2\u00020\u0001:\u0004#$%&B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u00012\u0006\u0010!\u001a\u00020\"H\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
        "",
        "authToken",
        "",
        "requestsSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "proxyService",
        "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
        "(Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/RequestsSender;Lcom/ubnt/android/ble/manager/proxy/ProxyService;)V",
        "cookies",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "proxyPath",
        "getProxyPath",
        "()Ljava/lang/String;",
        "proxyPath$delegate",
        "Lkotlin/Lazy;",
        "loadCookies",
        "prepareServiceResponse",
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;",
        "response",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "saveCookies",
        "",
        "serviceResponse",
        "sendServiceRequest",
        "Lio/reactivex/Single;",
        "method",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
        "path",
        "parameters",
        "apiEncoding",
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;",
        "ApiEncoding",
        "Companion",
        "ServiceRequestPayload",
        "ServiceResponse",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json;charset=utf-8"

.field private static final COOKIES_HEADER_NAME:Ljava/lang/String; = "Cookies"

.field private static final COOKIE_IN_DELIMITER:C = '='

.field private static final COOKIE_OUT_DELIMITER:C = ';'

.field public static final Companion:Lcom/ubnt/android/ble/manager/service/BleServiceManager$Companion;

.field private static final PROXY_PATH:Ljava/lang/String; = "/api/v1/services/[service]/proxy/"

.field private static final PROXY_PATH_SERVICE_PLACEHOLDER:Ljava/lang/String; = "[service]"

.field private static final SET_COOKIE_KEY:Ljava/lang/String; = "set-cookie"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final proxyPath$delegate:Lkotlin/Lazy;

.field private final proxyService:Lcom/ubnt/android/ble/manager/proxy/ProxyService;

.field private final requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->Companion:Lcom/ubnt/android/ble/manager/service/BleServiceManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/RequestsSender;Lcom/ubnt/android/ble/manager/proxy/ProxyService;)V
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestsSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    iput-object p3, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->proxyService:Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->cookies:Ljava/util/Map;

    .line 29
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->gson:Lcom/google/gson/Gson;

    .line 30
    new-instance p1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$proxyPath$2;

    invoke-direct {p1, p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$proxyPath$2;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->proxyPath$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAuthToken$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProxyPath$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->getProxyPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxyService$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Lcom/ubnt/android/ble/manager/proxy/ProxyService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->proxyService:Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    return-object p0
.end method

.method public static final synthetic access$getRequestsSender$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Lcom/ubnt/android/ble/controll/request/RequestsSender;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    return-object p0
.end method

.method public static final synthetic access$prepareServiceResponse(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->prepareServiceResponse(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveCookies(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->saveCookies(Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;)V

    return-void
.end method

.method private final getProxyPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->proxyPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final loadCookies()Ljava/lang/String;
    .locals 11

    .line 100
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->cookies:Ljava/util/Map;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "; "

    .line 100
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final prepareServiceResponse(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;->getStatus()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "Base64.decode(serviceRes\u2026BLE_BASE_64_GLOBAL_FLAGS)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_DATA_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    new-instance p1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;

    invoke-direct {p1, v0, v1, v3}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    return-object p1
.end method

.method private final saveCookies(Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;)V
    .locals 11

    .line 77
    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "set-cookie"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 82
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v1, [C

    const/16 v3, 0x3b

    aput-char v3, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v1, [C

    const/16 v4, 0x3d

    aput-char v4, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 86
    iget-object v5, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->cookies:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 95
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem while processing cookies: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logWarning$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected final sendServiceRequest(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEncoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p4}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->getEncodeAction()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bodyJson"

    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_DATA_CHARSET()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 41
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Content-Type"

    const-string v5, "application/json;charset=utf-8"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 42
    new-instance v3, Lkotlin/Pair;

    invoke-direct {p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->loadCookies()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cookies"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 40
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->gson:Lcom/google/gson/Gson;

    new-instance v3, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceRequestPayload;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bodyBase64"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p4, v1, v0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$1;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$2;

    invoke-direct {v2, p0, v1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$2;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Ljava/util/Map;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$3;

    invoke-direct {v1, p0, p3}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$3;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 50
    new-instance v0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;

    invoke-direct {v0, p0, p4}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 51
    new-instance p4, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$5;

    invoke-direct {p4, p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$5;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V

    check-cast p4, Lio/reactivex/functions/Function;

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 52
    new-instance p4, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$6;

    invoke-direct {p4, p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$6;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 53
    new-instance p4, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$7;

    invoke-direct {p4, p0, p1, p2}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$7;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;)V

    check-cast p4, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$8;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$8;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$9;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$9;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$10;

    invoke-direct {p2, p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$10;-><init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(Any())\n     \u2026uest! (${it.message})\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
