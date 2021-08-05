.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;
.super Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStationsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StationsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi\n+ 2 ControllerApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/ControllerApi\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,264:1\n62#2:265\n58#2,3:266\n62#2:270\n59#2,4:286\n62#2:290\n1#3:269\n243#4,3:271\n243#4,3:274\n243#4,3:277\n243#4,3:280\n243#4,3:283\n*E\n*S KotlinDebug\n*F\n+ 1 StationsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi\n*L\n19#1:265\n24#1,3:266\n133#1:270\n225#1,4:286\n254#1:290\n173#1,3:271\n180#1,3:274\n189#1,3:277\n202#1,3:280\n219#1,3:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00089:;<=>?@B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ9\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010R\u00020\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001eR\u00020\u000cJ&\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001cJ*\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010)\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010*\u001a\u0004\u0018\u00010\u001cJ \u0010+\u001a\u000c\u0012\u0004\u0012\u00020,0\u0010R\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0017J\u000e\u0010.\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u000203J\u0018\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001cH\u0002J\u0010\u00106\u001a\u000c\u0012\u0004\u0012\u0002070\u0010R\u00020\u000cJ\u000e\u00108\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "siteDataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V",
        "addClient",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "newClient",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
        "allUsers",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "connectionType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;",
        "userType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;",
        "hours",
        "",
        "(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;",
        "blockStation",
        "Lio/reactivex/rxjava3/core/Completable;",
        "mac",
        "",
        "clientFingerprintStats",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;",
        "configureStation",
        "clientId",
        "alias",
        "note",
        "configureStationFixedIp",
        "useFixedIp",
        "",
        "fixedIp",
        "networkId",
        "configureStationUserGroup",
        "userGroupId",
        "lastSessions",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
        "limit",
        "reconnectStation",
        "reportProblem",
        "stationMac",
        "comment",
        "problemType",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;",
        "stationCommandRequest",
        "command",
        "stations",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "unblockStation",
        "ClientFingerprintStats",
        "NewClient",
        "ReportProblemType",
        "Session",
        "Station",
        "User",
        "UserConnectionType",
        "UserType",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    return-void
.end method

.method public static synthetic allUsers$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 123
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 124
    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 125
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->allUsers(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configureStation$default(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 168
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->configureStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final stationCommandRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 197
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "cmd"

    .line 198
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mac"

    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsonObject().apply {\n   \u2026Mac)\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/s/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cmd/stamgr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v2, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 280
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 282
    const-class v5, Lkotlin/Unit;

    move-object v1, p2

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "request(DataStream.Reque\u2026pe.JSON)).ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final addClient(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    const-string v0, "newClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(newClient)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/s/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rest/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 266
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;

    .line 268
    new-instance v12, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-direct {v0, p1, v12}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;)V

    return-object v0
.end method

.method public final allUsers(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "conn"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "type"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 130
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "within"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/api/s/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/stat/alluser"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 p3, 0x1

    invoke-direct {v4, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    const/4 p1, 0x0

    .line 270
    move-object v5, p1

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    new-instance p1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final blockStation(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block-sta"

    .line 193
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->stationCommandRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final clientFingerprintStats()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x5265c00

    int-to-long v3, v3

    sub-long v3, v1, v3

    .line 225
    move-object v15, v0

    check-cast v15, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/v2/api/site/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/client/stats/fingerprint-os?start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&end="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    const/4 v1, 0x0

    .line 286
    move-object v9, v1

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    new-instance v2, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    .line 289
    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v7, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ClientFingerprintStats;

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v15

    move-object v10, v11

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    invoke-direct {v2, v4, v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;)V

    return-object v2
.end method

.method public final configureStation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "name"

    .line 170
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "note"

    .line 171
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JsonObject().apply {\n   \u2026t) }\n        }.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/s/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/rest/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v2, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 271
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 273
    const-class v5, Lkotlin/Unit;

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "request(DataStream.Reque\u2026pe.JSON)).ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final configureStationFixedIp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v1, "use_fixedip"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_0

    const-string p2, "fixed_ip"

    .line 186
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "network_id"

    .line 187
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JsonObject().apply {\n   \u2026t) }\n        }.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/s/"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rest/user/"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v2, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 277
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 279
    const-class v5, Lkotlin/Unit;

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "request(DataStream.Reque\u2026pe.JSON)).ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final configureStationUserGroup(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "usergroup_id"

    .line 178
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JsonObject().apply {\n   \u2026d) }\n        }.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/s/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/rest/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 274
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 276
    const-class v6, Lkotlin/Unit;

    move-object v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "request(DataStream.Reque\u2026pe.JSON)).ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final lastSessions(Ljava/lang/String;I)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;",
            ">;"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    const-string v2, "_limit"

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "_sort"

    const-string v2, "-assoc_time"

    .line 251
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsonObject().apply {\n   \u2026mac)\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/s/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stat/session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v4, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    .line 290
    new-instance p1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Session;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final reconnectStation(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kick-sta"

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->stationCommandRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final reportProblem(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const-string/jumbo v0, "stationMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "problemType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 215
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$ReportProblemType;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JsonObject().apply {\n   \u2026ent)\n        }.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/v2/api/site/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/station/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/wifi_experience/incorrect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v2, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    .line 283
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 285
    const-class v5, Lkotlin/Unit;

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string/jumbo p2, "request(DataStream.Reque\u2026pe.JSON)).ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final stations()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    .line 19
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/s/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stat/sta"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Z)V

    const/4 v0, 0x0

    .line 265
    move-object v4, v0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    new-instance v11, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, v6

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final unblockStation(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unblock-sta"

    .line 194
    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;->stationCommandRequest(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
