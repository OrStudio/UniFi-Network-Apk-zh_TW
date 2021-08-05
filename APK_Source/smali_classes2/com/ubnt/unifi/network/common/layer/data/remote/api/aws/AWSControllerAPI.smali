.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;
.source "AWSControllerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSControllerAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,197:1\n37#2,2:198\n132#3,4:200\n136#3,3:205\n139#3,8:210\n109#3:218\n132#3,4:221\n136#3,3:226\n139#3,8:231\n109#3:239\n132#3,4:241\n136#3,3:246\n139#3,8:251\n109#3:259\n132#3,4:261\n136#3,3:266\n139#3,8:271\n109#3:279\n132#3,4:281\n136#3,3:286\n139#3,8:291\n109#3:299\n132#3,4:301\n136#3,3:306\n139#3,8:311\n109#3:319\n1#4:204\n1#4:220\n1#4:225\n1#4:245\n1#4:265\n1#4:285\n1#4:305\n181#5,2:208\n181#5,2:229\n181#5,2:249\n181#5,2:269\n181#5,2:289\n181#5,2:309\n245#6:219\n245#6:240\n245#6:260\n245#6:280\n245#6:300\n245#6:320\n*E\n*S KotlinDebug\n*F\n+ 1 AWSControllerAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI\n*L\n41#1,2:198\n52#1,4:200\n52#1,3:205\n52#1,8:210\n52#1:218\n63#1,4:221\n63#1,3:226\n63#1,8:231\n63#1:239\n98#1,4:241\n98#1,3:246\n98#1,8:251\n98#1:259\n103#1,4:261\n103#1,3:266\n103#1,8:271\n103#1:279\n184#1,4:281\n184#1,3:286\n184#1,8:291\n184#1:299\n194#1,4:301\n194#1,3:306\n194#1,8:311\n194#1:319\n52#1:204\n63#1:225\n98#1:245\n103#1:265\n184#1:285\n194#1:305\n52#1,2:208\n63#1,2:229\n98#1,2:249\n103#1,2:269\n184#1,2:289\n194#1,2:309\n52#1:219\n63#1:240\n98#1:260\n103#1:280\n184#1:300\n194#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001d\u001e\u001f B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000cJ\u001e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J$\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000cJ,\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00082\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "controllerSites",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "deviceId",
        "",
        "configuration",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "credentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "controllersList",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
        "controllersListUCore",
        "deleteFcmToken",
        "Lio/reactivex/rxjava3/core/Completable;",
        "token",
        "forgetController",
        "forgetControllers",
        "deviceIds",
        "registerFcmToken",
        "sdpOffer",
        "Ljava/util/UUID;",
        "Companion",
        "Controller",
        "ControllerList",
        "ControllerSitesResponse",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Companion;

.field private static final DEVICE_IDS_KEY:Ljava/lang/String; = "deviceIds"

.field private static final SDP_OFFER:Ljava/lang/String; = "sdpOffer"

.field private static final SDP_PASSWORD:Ljava/lang/String; = "password"

.field private static final SDP_STUN_URI:Ljava/lang/String; = "stunUri"

.field private static final SDP_TTL:Ljava/lang/String; = "ttl"

.field private static final SDP_TURN_URI:Ljava/lang/String; = "turnUri"

.field private static final SDP_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final SDP_TYPE_OFFER:Ljava/lang/String; = "OFFER"

.field private static final SDP_USER_NAME:Ljava/lang/String; = "username"

.field private static final SITES_LIST_KEY:Ljava/lang/String; = "sites_list"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final TYPE_KEY:Ljava/lang/String; = "type"

.field private static final TYPE_UCORE_VALUE:Ljava/lang/String; = "ucore"

.field private static final WITH_USED_DATA_VALUE:Ljava/lang/String; = "true"

.field private static final WITH_USER_DATA_KEY:Ljava/lang/String; = "withUserData"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method


# virtual methods
.method public final controllerSites(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentials"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, "deviceIds"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    move-object/from16 v4, p0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v5, Lcom/amazonaws/DefaultRequest;

    const-string v6, "execute-api"

    invoke-direct {v5, v6}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 222
    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v8, v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v8, "/unifi/fetch-sites-list"

    .line 223
    invoke-virtual {v5, v8}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    invoke-virtual {v5, v9}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v1, :cond_1

    .line 226
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v12, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    check-cast v10, Ljava/io/InputStream;

    invoke-virtual {v5, v10}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 233
    new-instance v9, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v9}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 234
    invoke-virtual {v9, v6}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 236
    move-object v2, v5

    check-cast v2, Lcom/amazonaws/Request;

    new-instance v6, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v10, v12, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v9, v2, v6}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 238
    invoke-virtual {v5}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v15

    .line 239
    move-object v12, v4

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v13, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v8

    move v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v11, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_2
    move-object v14, v11

    .line 240
    const-class v17, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerSitesResponse;

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$controllerSites$1;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$controllerSites$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "awsSignV4Request<Control\u2026stForDeviceId(deviceId) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final controllersList(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
            ">;>;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 261
    new-instance v2, Lcom/amazonaws/DefaultRequest;

    const-string v4, "execute-api"

    invoke-direct {v2, v4}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 262
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v5, "/list"

    .line 263
    invoke-virtual {v2, v5}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v2, v6}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    .line 266
    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 273
    new-instance v1, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v1}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 274
    invoke-virtual {v1, v4}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 276
    move-object p1, v2

    check-cast p1, Lcom/amazonaws/Request;

    new-instance v4, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v6, v7, p2}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v1, p1, v4}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 278
    invoke-virtual {v2}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v9

    .line 279
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v4, 0x0

    const/4 p2, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v5

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    .line 280
    const-class v11, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 104
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$controllersList$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$controllersList$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "awsSignV4Request<Control\u2026  .map { it.controllers }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final controllersListUCore(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$Controller;",
            ">;>;"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "ucore"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v4, "withUserData"

    const-string/jumbo v5, "true"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 241
    new-instance v2, Lcom/amazonaws/DefaultRequest;

    const-string v4, "execute-api"

    invoke-direct {v2, v4}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 242
    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v5, "/devices"

    .line 243
    invoke-virtual {v2, v5}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v2, v6}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    .line 246
    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    if-eqz v9, :cond_1

    .line 249
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Lcom/amazonaws/DefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_1
    new-instance v1, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v1}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 254
    invoke-virtual {v1, v4}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 256
    move-object p1, v2

    check-cast p1, Lcom/amazonaws/Request;

    new-instance v4, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v6, v7, p2}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v1, p1, v4}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 258
    invoke-virtual {v2}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v8

    .line 259
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    .line 260
    const-class v10, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$ControllerList;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 99
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$controllersListUCore$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$controllersListUCore$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "awsSignV4Request<Control\u2026  .map { it.controllers }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteFcmToken(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "configuration"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentials"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 189
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "requestId"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    new-instance v4, Lcom/amazonaws/DefaultRequest;

    const-string v5, "execute-api"

    invoke-direct {v4, v5}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 302
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v6, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v7, "/notifications/android/token/network"

    .line 303
    invoke-virtual {v4, v7}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-virtual {v4, v6}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v1, :cond_1

    .line 306
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    check-cast v9, Ljava/io/InputStream;

    invoke-virtual {v4, v9}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 313
    new-instance v6, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v6}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 314
    invoke-virtual {v6, v5}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 316
    move-object v2, v4

    check-cast v2, Lcom/amazonaws/Request;

    new-instance v5, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v9, v10, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v6, v2, v5}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 318
    invoke-virtual {v4}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v16

    .line 319
    move-object v13, v0

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v14, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v12, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_2
    move-object v15, v12

    .line 320
    const-class v18, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "awsSignV4Request<String>\u2026String()).ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final forgetController(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "deviceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "credentials"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 47
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "requestId"

    invoke-virtual {v5, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/amazonaws/DefaultRequest;

    const-string v5, "execute-api"

    invoke-direct {v2, v5}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 201
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v6, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v7, "/forget"

    .line 202
    invoke-virtual {v2, v7}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-virtual {v2, v6}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v1, :cond_1

    .line 205
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    check-cast v9, Ljava/io/InputStream;

    invoke-virtual {v2, v9}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 212
    new-instance v6, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v6}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 213
    invoke-virtual {v6, v5}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 215
    move-object v3, v2

    check-cast v3, Lcom/amazonaws/Request;

    new-instance v5, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v9, v10, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v6, v3, v5}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 217
    invoke-virtual {v2}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v16

    .line 218
    move-object v13, v0

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v14, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v12, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_2
    move-object v15, v12

    .line 219
    const-class v18, Lkotlin/Unit;

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "awsSignV4Request<Unit>(\"\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final forgetControllers(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "deviceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI$forgetControllers$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Observable.fromArray(*de\u2026iguration, credentials) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final registerFcmToken(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "configuration"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentials"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 179
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "requestId"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v4, Lcom/amazonaws/DefaultRequest;

    const-string v5, "execute-api"

    invoke-direct {v4, v5}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 282
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v6, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v7, "/notifications/android/token/network"

    .line 283
    invoke-virtual {v4, v7}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-virtual {v4, v6}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v1, :cond_1

    .line 286
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v9, v12

    :goto_1
    check-cast v9, Ljava/io/InputStream;

    invoke-virtual {v4, v9}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 293
    new-instance v6, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v6}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 294
    invoke-virtual {v6, v5}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 296
    move-object v2, v4

    check-cast v2, Lcom/amazonaws/Request;

    new-instance v5, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v9, v10, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v6, v2, v5}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 298
    invoke-virtual {v4}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v16

    .line 299
    move-object v13, v0

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v14, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_2

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v12, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_2
    move-object v15, v12

    .line 300
    const-class v18, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "awsSignV4Request<String>\u2026String()).ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sdpOffer(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sdpOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "credentials"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "OFFER"

    .line 83
    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getStunUri()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stunUri"

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUri()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "turnUri"

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "username"

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnTtl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ttl"

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sdp_exchange"

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSControllerAPI;->awsSignV4Command(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
