.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "UCoreServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Login;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Location;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCoreServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,304:1\n1#2:305\n232#3,7:306\n232#3,7:313\n243#3,3:320\n243#3,3:323\n243#3,3:326\n242#3,4:329\n243#3,3:333\n243#3,3:336\n*E\n*S KotlinDebug\n*F\n+ 1 UCoreServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI\n*L\n34#1,7:306\n47#1,7:313\n62#1,3:320\n71#1,3:323\n113#1,3:326\n126#1,4:329\n210#1,3:333\n215#1,3:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u000523456B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0011J\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008J\u0095\u0001\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\u00112\u0008\u0010)\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u001b2\u0008\u00100\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "internetSpeedTest",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;",
        "internetSpeedTestStart",
        "Lio/reactivex/rxjava3/core/Completable;",
        "location",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Location;",
        "loginWithCredentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Login;",
        "userName",
        "",
        "password",
        "token2fa",
        "loginWithToken",
        "ssoUUID",
        "authToken",
        "setup",
        "payloadData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "countryCode",
        "",
        "setupInfoCancel",
        "setupId",
        "setupInfoStart",
        "deviceSetupId",
        "systemInfo",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo;",
        "updateWanSettings",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;",
        "wan",
        "hasVlan",
        "ipAddress",
        "subnetMask",
        "gateway",
        "dnsServer1",
        "dnsServer2",
        "vlanId",
        "",
        "qosTag",
        "macCloneEnabled",
        "macClone",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;",
        "ConnectionType",
        "Location",
        "Login",
        "SpeedTest",
        "SystemInfo",
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
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;)Lcom/google/gson/Gson;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final internetSpeedTest()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;",
            ">;"
        }
    .end annotation

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/speed"

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

    .line 336
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 338
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final internetSpeedTestStart()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/speed"

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

    .line 333
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 335
    const-class v5, Lkotlin/Unit;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string/jumbo v1, "request<Unit>(DataStream\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final location()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Location;",
            ">;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/location/by-ip"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 329
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 330
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 332
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Location;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final loginWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Login;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 27
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v2, "username"

    move-object v3, p1

    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "password"

    move-object/from16 v3, p2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v2, "token"

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonObject().apply {\n   \u2026t) }\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/api/auth/login"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "TOKEN"

    aput-object v4, v0, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;->getCOOKIE_UBIC_AUTH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    .line 306
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const/16 v7, 0xc8

    .line 309
    check-cast v0, Ljava/lang/Long;

    .line 311
    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 312
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Login;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v2, v8

    move-object v4, v5

    move-object v8, v0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$loginWithCredentials$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$loginWithCredentials$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "requestFull<Login>(DataS\u2026       .map { it.second }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loginWithToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Login;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v4, "ssoId"

    .line 43
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonObject().apply {\n   \u2026ken)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object/from16 v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/api/auth/nca"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, v0, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;->getCOOKIE_UBIC_AUTH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 313
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    const/16 v9, 0xc8

    .line 316
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 318
    sget-object v12, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 319
    const-class v8, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$Login;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v4, v1

    move-object v6, v7

    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$loginWithToken$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$loginWithToken$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "requestFull<Login>(DataS\u2026       .map { it.second }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid ssoUUID ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] authToken ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.error(DataStream.\u2026authToken [$authToken]\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "payloadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$setup$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setupInfoCancel(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    const-string/jumbo v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 68
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonObject().apply {\n   \u2026pId)\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v3, "/api/setup/cancel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, p1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 323
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 325
    const-class v6, Lkotlin/Unit;

    move-object v2, v0

    move-object v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo v0, "request<Unit>(DataStream\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setupInfoStart(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const-string/jumbo v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceSetupId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "android"

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "sendTrace"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setup_device_id"

    .line 59
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsonObject().apply {\n   \u2026pId)\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/setup/start"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v2, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 320
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 322
    const-class v5, Lkotlin/Unit;

    move-object v1, p2

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "request<Unit>(DataStream\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final systemInfo()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo;",
            ">;"
        }
    .end annotation

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/system"

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

    .line 326
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 328
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SystemInfo;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final updateWanSettings(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    const-string v0, "connectionType"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 146
    new-instance v17, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$updateWanSettings$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;)V

    move-object/from16 v1, v17

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
