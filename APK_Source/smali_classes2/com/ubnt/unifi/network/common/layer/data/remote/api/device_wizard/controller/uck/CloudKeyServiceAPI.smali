.class public Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "CloudKeyServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$EndpointNotSupportedException;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudKeyServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudKeyServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,205:1\n243#2,3:206\n*E\n*S KotlinDebug\n*F\n+ 1 CloudKeyServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI\n*L\n104#1,3:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "SETUP_ENDPOINT",
        "",
        "getSETUP_ENDPOINT",
        "()Ljava/lang/String;",
        "generateRandomPassword",
        "setup",
        "Lio/reactivex/rxjava3/core/Completable;",
        "payloadData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "systemInfo",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;",
        "Companion",
        "EndpointNotSupportedException",
        "SystemInfoContainer",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$Companion;

.field private static final DEVICE_DEFAULT_USER_NAME:Ljava/lang/String; = "admin"

.field private static final GLOBAL_CMD_KEY_ADOPT_DEVICES:Ljava/lang/String; = "adoptDevices"

.field private static final GLOBAL_CMD_KEY_AUTOBACKUP:Ljava/lang/String; = "autobackup"

.field private static final GLOBAL_CMD_KEY_AUTO_OPTIMIZE:Ljava/lang/String; = "optimizeWifi"

.field private static final GLOBAL_CMD_KEY_CLOUD_ACCESS_ENABLED:Ljava/lang/String; = "cloudAccessEnabled"

.field private static final GLOBAL_CMD_KEY_CLOUD_DIAGNOSTICS:Ljava/lang/String; = "sendDiagnostics"

.field private static final GLOBAL_CMD_KEY_COUNTRY:Ljava/lang/String; = "country"

.field private static final GLOBAL_CMD_KEY_DEVICE_PASSWORD:Ljava/lang/String; = "devicePassword"

.field private static final GLOBAL_CMD_KEY_DEVICE_USER_NAME:Ljava/lang/String; = "deviceUsername"

.field private static final GLOBAL_CMD_KEY_ISP:Ljava/lang/String; = "isp"

.field private static final GLOBAL_CMD_KEY_ISP_DOWNLOAD:Ljava/lang/String; = "download"

.field private static final GLOBAL_CMD_KEY_ISP_UPLOAD:Ljava/lang/String; = "upload"

.field private static final GLOBAL_CMD_KEY_LOCAL_EMAIL:Ljava/lang/String; = "localEmail"

.field private static final GLOBAL_CMD_KEY_LOCAL_PASSWORD:Ljava/lang/String; = "localPassword"

.field private static final GLOBAL_CMD_KEY_LOCAL_USER_NAME:Ljava/lang/String; = "localUsername"

.field private static final GLOBAL_CMD_KEY_LOCATION:Ljava/lang/String; = "location"

.field private static final GLOBAL_CMD_KEY_LOCATION_LAT:Ljava/lang/String; = "lat"

.field private static final GLOBAL_CMD_KEY_LOCATION_LNG:Ljava/lang/String; = "long"

.field private static final GLOBAL_CMD_KEY_LOCATION_RADIUS:Ljava/lang/String; = "radius"

.field private static final GLOBAL_CMD_KEY_NAME:Ljava/lang/String; = "name"

.field private static final GLOBAL_CMD_KEY_SERVICES:Ljava/lang/String; = "services"

.field private static final GLOBAL_CMD_KEY_SSO_LOGIN_ENABLED:Ljava/lang/String; = "ssoLoginEnabled"

.field private static final GLOBAL_CMD_KEY_SSO_PASSWORD:Ljava/lang/String; = "ssoPassword"

.field private static final GLOBAL_CMD_KEY_SSO_TOKEN_2FA:Ljava/lang/String; = "sso2faToken"

.field private static final GLOBAL_CMD_KEY_SSO_USER_NAME:Ljava/lang/String; = "ssoUsername"

.field private static final GLOBAL_CMD_KEY_TIMEZONE:Ljava/lang/String; = "timezone"

.field private static final GLOBAL_CMD_KEY_UPDATE_DAY:Ljava/lang/String; = "day"

.field private static final GLOBAL_CMD_KEY_UPDATE_FREQUENCY:Ljava/lang/String; = "frequency"

.field private static final GLOBAL_CMD_KEY_UPDATE_SCHEDULE:Ljava/lang/String; = "schedule"

.field private static final GLOBAL_CMD_KEY_UPDATE_WEEK:Ljava/lang/String; = "week"

.field private static final GLOBAL_CMD_KEY_WIFI_NAME:Ljava/lang/String; = "wifiName"

.field private static final GLOBAL_CMD_KEY_WIFI_PASSWORD:Ljava/lang/String; = "wifiPassword"

.field private static final GLOBAL_CMD_UPDATE_FIRMWARE:Ljava/lang/String; = "updateFirmware"

.field private static final GLOBAL_HEADER_KEY_UBIC_AUTH_COOKIE:Ljava/lang/String; = "ubic-auth-cookie"

.field private static final RANDOM_PASSWORD_ALLOWED_CHARACTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

.field private static final RANDOM_PASSWORD_LENGTH:I = 0x10


# instance fields
.field private final SETUP_ENDPOINT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    const-string p1, "/api/umc/setup"

    .line 67
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->SETUP_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$generateRandomPassword(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->generateRandomPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;)Lcom/google/gson/Gson;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method private final generateRandomPassword()Ljava/lang/String;
    .locals 11

    .line 200
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$generateRandomPassword$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$generateRandomPassword$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    const-string v0, ""

    .line 203
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getSETUP_ENDPOINT()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->SETUP_ENDPOINT:Ljava/lang/String;

    return-object v0
.end method

.method public final setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "payloadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$setup$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public systemInfo()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;",
            ">;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/info.php"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    const-string/jumbo v3, "{}"

    invoke-direct {v2, v3, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v1, 0x0

    .line 206
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 208
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$systemInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$systemInfo$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "request<SystemInfoContai\u2026ystem data available!\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
