.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "AbstractAWSRemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAWSRemoteApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,161:1\n109#1:162\n132#1,4:167\n136#1,3:172\n139#1,8:177\n109#1:185\n109#1:190\n1#2:163\n1#2:165\n1#2:171\n1#2:187\n1#2:191\n1#2:193\n1#2:194\n245#3:164\n245#3:166\n245#3:186\n245#3:192\n181#4,2:175\n181#4,2:188\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi\n*L\n81#1:162\n128#1,4:167\n128#1,3:172\n128#1,8:177\n128#1:185\n146#1:190\n81#1:163\n128#1:171\n146#1:191\n146#1:194\n81#1:164\n109#1:166\n128#1:186\n146#1:192\n128#1,2:175\n138#1,2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008&\u0018\u0000  2\u00020\u0001:\u0004\u001f !\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jc\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0006\u0008\u0000\u0010\t\u0018\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0084\u0008J:\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0004J[\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0006\u0008\u0000\u0010\t\u0018\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0084\u0008J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "awsRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "T",
        "resource",
        "",
        "method",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
        "body",
        "headers",
        "",
        "queryParameters",
        "awsSignV4Command",
        "Ljava/util/UUID;",
        "command",
        "deviceId",
        "configuration",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
        "credentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "payload",
        "",
        "awsSignV4Request",
        "createCredentials",
        "authToken",
        "AWSMethodMapping",
        "Companion",
        "Credentials",
        "RemoteAccessCredentials",
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
.field public static final CMD_KEY:Ljava/lang/String; = "cmd"

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Companion;

.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"

.field public static final EXECUTE_API_AWS_SERVICE_NAME:Ljava/lang/String; = "execute-api"

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"

.field public static final REQUEST_ID_KEY:Ljava/lang/String; = "requestId"

.field public static final WITH_TURN:Ljava/lang/String; = "withTurn"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Companion;

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

    return-void
.end method

.method public static final synthetic access$awsRequest(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;->awsRequest(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awsRequest$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    const-string/jumbo v4, "resource"

    move-object v6, p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "method"

    move-object v7, p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v4, p0

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v1, v0, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_3
    const/4 v0, 0x4

    const-string v5, "T"

    .line 166
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object p0, v4

    move-object p1, v11

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: awsRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic awsSignV4Command$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;->awsSignV4Command(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awsSignV4Command"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic awsSignV4Request$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    move-object v0, p1

    move-object v1, p2

    if-nez p8, :cond_6

    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 131
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    const-string/jumbo v5, "resource"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "method"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "credentials"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v5, Lcom/amazonaws/DefaultRequest;

    const-string v8, "execute-api"

    invoke-direct {v5, v8}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v9, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v9, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 134
    invoke-virtual {v5, p1}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v5, v9}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v4, :cond_3

    .line 136
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v11, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    check-cast v10, Ljava/io/InputStream;

    invoke-virtual {v5, v10}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    if-eqz v2, :cond_4

    .line 188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Lcom/amazonaws/DefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 141
    :cond_4
    new-instance v9, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v9}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 142
    invoke-virtual {v9, v8}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 144
    move-object v6, v5

    check-cast v6, Lcom/amazonaws/Request;

    new-instance v8, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v10, v11, v7}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v9, v6, v8}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 146
    invoke-virtual {v5}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 190
    move-object v6, p0

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object p3, v7

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p3 .. p8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_5

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, v4, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_5
    const/4 v0, 0x4

    const-string v1, "T"

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object p0, v6

    move-object p1, v7

    move-object p2, v3

    move-object p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: awsSignV4Request"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic awsRequest(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
            "Ljava/lang/String;",
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

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {p1, p3, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 p1, 0x4

    const-string p2, "T"

    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    move-object v2, v0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method protected final awsSignV4Command(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "command"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "credentials"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 114
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 115
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "requestId"

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmd"

    .line 117
    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 120
    instance-of v0, v2, Lcom/google/gson/JsonElement;

    const-string v1, "payload"

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, v2, Ljava/lang/Character;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v9, "/post-message"

    .line 128
    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    const-string v2, "execute-api"

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 168
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v3, v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 169
    invoke-virtual {v1, v9}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    invoke-virtual {v1, v3}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v0, :cond_6

    .line 172
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v11, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    check-cast v8, Ljava/io/InputStream;

    invoke-virtual {v1, v8}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    .line 179
    new-instance v3, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v3}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 180
    invoke-virtual {v3, v2}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 182
    move-object v2, v1

    check-cast v2, Lcom/amazonaws/Request;

    new-instance v5, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v11, v6}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v3, v2, v5}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 184
    invoke-virtual {v1}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v14

    .line 185
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_7

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v3, v0, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    move-object v13, v3

    goto :goto_3

    :cond_7
    move-object v13, v7

    .line 186
    :goto_3
    const-class v16, Lkotlin/Unit;

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$awsSignV4Command$1;

    invoke-direct {v1, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$awsSignV4Command$1;-><init>(Ljava/util/UUID;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "awsSignV4Request<Unit>(\"\u2026ring()).map { requestId }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic awsSignV4Request(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    const-string/jumbo v0, "resource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v5, "execute-api"

    invoke-direct {v0, v5}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;

    invoke-virtual {v7, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$AWSMethodMapping$Companion;->awsMethodForMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/amazonaws/DefaultRequest;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/amazonaws/DefaultRequest;->setResourcePath(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getApiGatewayUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v0, v7}, Lcom/amazonaws/DefaultRequest;->setEndpoint(Ljava/net/URI;)V

    if-eqz v6, :cond_1

    .line 136
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v10, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    check-cast v9, Ljava/io/InputStream;

    invoke-virtual {v0, v9}, Lcom/amazonaws/DefaultRequest;->setContent(Ljava/io/InputStream;)V

    if-eqz p3, :cond_2

    .line 188
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Lcom/amazonaws/DefaultRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_2
    new-instance v7, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v7}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    .line 142
    invoke-virtual {v7, v5}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 144
    move-object v3, v0

    check-cast v3, Lcom/amazonaws/Request;

    new-instance v5, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v9, v10, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {v7, v3, v5}, Lcom/amazonaws/auth/AWS4Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 146
    invoke-virtual {v0}, Lcom/amazonaws/DefaultRequest;->getHeaders()Ljava/util/Map;

    move-result-object v13

    .line 190
    move-object/from16 v10, p0

    check-cast v10, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_3

    new-instance v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v8, v6, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_3
    move-object v12, v8

    const/4 v0, 0x4

    const-string v1, "T"

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v15, Ljava/lang/Object;

    move-object/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final createCredentials(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "withTurn"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;->createCookieHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 81
    :goto_0
    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 162
    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "/create-credentials"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v1, p1, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    :cond_1
    move-object v4, v1

    .line 164
    const-class v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 82
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 90
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "awsRequest<Credentials>(\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
