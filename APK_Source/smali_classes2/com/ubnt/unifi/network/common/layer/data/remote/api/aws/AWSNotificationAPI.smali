.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;
.source "AWSNotificationAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAWSNotificationAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AWSNotificationAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI\n+ 2 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,46:1\n132#2,4:47\n136#2,3:52\n139#2,8:57\n109#2:65\n132#2,4:67\n136#2,3:72\n139#2,8:77\n109#2:85\n1#3:51\n1#3:71\n181#4,2:55\n181#4,2:75\n245#5:66\n245#5:86\n*E\n*S KotlinDebug\n*F\n+ 1 AWSNotificationAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI\n*L\n23#1,4:47\n23#1,3:52\n23#1,8:57\n23#1:65\n33#1,4:67\n33#1,3:72\n33#1,8:77\n33#1:85\n23#1:51\n33#1:71\n23#1,2:55\n33#1,2:75\n23#1:66\n33#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "deleteFcmToken",
        "Lio/reactivex/rxjava3/core/Completable;",
        "configuration",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "credentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "token",
        "",
        "registerFcmToken",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI$Companion;

.field private static final REQUEST_ID_KEY:Ljava/lang/String; = "requestId"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSNotificationAPI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method


# virtual methods
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

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "requestId"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->DELETE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v4, Lcom/amazonaws/DefaultRequest;

    const-string v5, "execute-api"

    invoke-direct {v4, v5}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v6, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v7, "/notifications/android/token/network"

    .line 69
    invoke-virtual {v4, v7}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 70
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

    .line 72
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

    .line 79
    new-instance v6, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v6}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 80
    invoke-virtual {v6, v5}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 82
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

    .line 84
    invoke-virtual {v4}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v16

    .line 85
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

    .line 86
    const-class v18, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "awsSignV4Request<String>\u2026String()).ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "requestId"

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;

    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v4, Lcom/amazonaws/DefaultRequest;

    const-string v5, "execute-api"

    invoke-direct {v4, v5}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v6, v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v7, "/notifications/android/token/network"

    .line 49
    invoke-virtual {v4, v7}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 50
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

    .line 52
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

    .line 59
    new-instance v6, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v6}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 60
    invoke-virtual {v6, v5}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 62
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

    .line 64
    invoke-virtual {v4}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v16

    .line 65
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

    .line 66
    const-class v18, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "awsSignV4Request<String>\u2026String()).ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
