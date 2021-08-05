.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.super Ljava/lang/Object;
.source "RemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Uck;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$CloudKeyService;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UXGPROService;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UDMService;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UnifiService;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOController;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOLogin;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSOUser;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSConfiguration;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSController;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$AWSNotification;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$BlogFeed;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ServiceStatus;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$DirectController;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Trace;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$InvalidApiData;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ErrorMapping;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008&\u0018\u0000 62\u00020\u0001:\u0015123456789:;<=>?@ABCDEB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004Ja\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0006\u0008\u0000\u0010\u0013\u0018\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0086\u0008Jh\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u001aH\u0016J\u0094\u0002\u0010\u001b\u001a&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001d0\u000e\u0012\u0004\u0012\u0002H\u00130\u001c0\u0012\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00130\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$2U\u0008\u0002\u0010%\u001aO\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u001b\u0012\u0019\u0012\u0006\u0008\u0001\u0012\u0002H\u00130\u001a\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u0002H\u00130&\u00a2\u0006\u0002\u0010*J\u00b6\u0001\u0010\u001b\u001a&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001d0\u000e\u0012\u0004\u0012\u0002H\u00130\u001c0\u0012\"\u0006\u0008\u0000\u0010\u0013\u0018\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0086\u0008\u00a2\u0006\u0002\u0010+J\u0095\u0001\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00130-\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00130\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001d\u00a2\u0006\u0002\u0010.J\u008a\u0001\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\u00130-\"\u0006\u0008\u0000\u0010\u0013\u0018\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010/J3\u0010%\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010)\u001a\u00020\u000f2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00130\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u00100R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "parser",
        "Lcom/google/gson/JsonParser;",
        "createCookieHeader",
        "",
        "",
        "authToken",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "body",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "headers",
        "queryParameters",
        "resultClass",
        "Ljava/lang/Class;",
        "requestFull",
        "Lkotlin/Pair;",
        "",
        "successCode",
        "",
        "customTimeout",
        "",
        "omittedCookies",
        "dataField",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
        "resultProvider",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "json",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Single;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;",
        "requestStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;",
        "AWSConfiguration",
        "AWSController",
        "AWSNotification",
        "BlogFeed",
        "CloudKeyService",
        "Companion",
        "DirectController",
        "ErrorMapping",
        "InvalidApiData",
        "Provider",
        "SSOController",
        "SSOLogin",
        "SSORegister",
        "SSOUser",
        "ServiceStatus",
        "Trace",
        "UCoreService",
        "UDMService",
        "UXGPROService",
        "Uck",
        "UnifiService",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DataStream"

.field public static final SUCCESS_CODE:I = 0xc8


# instance fields
.field private final cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field private final dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field private final gson:Lcom/google/gson/Gson;

.field private final parser:Lcom/google/gson/JsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    .line 139
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->parser:Lcom/google/gson/JsonParser;

    .line 140
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "GsonBuilder().create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getCookieManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)Lcom/google/gson/JsonParser;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->parser:Lcom/google/gson/JsonParser;

    return-object p0
.end method

.method public static final synthetic access$resultProvider(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->resultProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 242
    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 243
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 244
    move-object p4, v0

    check-cast p4, Ljava/util/Map;

    :cond_2
    move-object v5, p4

    const-string/jumbo p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "T"

    .line 245
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic request$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 219
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: request"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    move/from16 v0, p9

    if-nez p10, :cond_7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 231
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 232
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 233
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 235
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 236
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 237
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    const-string/jumbo v0, "request"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v2, "T"

    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestFull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    move/from16 v0, p11

    if-nez p12, :cond_6

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 159
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 160
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 161
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 162
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$1;

    move-object v1, p0

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v1, p0

    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestFull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic requestStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 270
    move-object v0, v1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 274
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 275
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    const-string/jumbo v0, "request"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v2, "T"

    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic requestStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    move/from16 v0, p9

    if-nez p10, :cond_4

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 249
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 254
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 255
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: requestStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resultProvider(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/JsonParser;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/google/gson/JsonParser;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 148
    const-class v2, Lcom/google/gson/JsonElement;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    instance-of p2, p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->clean()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected final createCookieHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;->getCOOKIE_UBIC_AUTH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 144
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;->serializeCookie(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cookie"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final synthetic request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 225
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)V

    check-cast v8, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 226
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$request$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026       .map { it.second }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic requestFull(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;TT;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final requestFull(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+TT;>;I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Class<",
            "+TT;>;-",
            "Lcom/google/gson/JsonParser;",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;TT;>;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p10

    const-string/jumbo v0, "request"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultClass"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v10, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;->getConnectionAvailable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinct()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$3;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$5;

    invoke-direct {v1, v10, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$5;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    .line 172
    new-instance v15, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$6;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)V

    check-cast v15, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;

    invoke-direct {v1, v10, v12, v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$7;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/Class;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$8;

    invoke-direct {v1, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$8;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$9;

    invoke-direct {v1, v10, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$9;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$10;

    invoke-direct {v1, v10, v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestFull$10;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 212
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "dataSource.connectionAva\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+TT;>;I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const-string/jumbo v2, "request"

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "resultClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v3, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iget-object v4, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v8, p2

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 258
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;

    invoke-direct {v3, p0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$requestStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Ljava/lang/Class;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v2, "dataSource.requestStream\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
