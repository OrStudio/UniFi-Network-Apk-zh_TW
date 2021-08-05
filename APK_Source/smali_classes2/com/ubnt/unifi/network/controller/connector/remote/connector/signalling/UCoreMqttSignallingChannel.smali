.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;
.super Ljava/lang/Object;
.source "UCoreMqttSignallingChannel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$ResponseStreamTimeoutException;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCoreMqttSignallingChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCoreMqttSignallingChannel.kt\ncom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002 !B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00162\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;",
        "awsCredentials",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;)V",
        "connectionId",
        "",
        "jsonParser",
        "Lcom/google/gson/JsonParser;",
        "retrySendOfferCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mqttManagerConnectStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "mqttManager",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
        "mqttManagerStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "prepareOfferJsonPayload",
        "offer",
        "systemPropertiesHandler",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;",
        "responseAnswerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "deviceId",
        "manager",
        "retrySendOfferStream",
        "Lorg/reactivestreams/Publisher;",
        "",
        "errorStream",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
        "sendOfferRequest",
        "Companion",
        "ResponseStreamTimeoutException",
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
.field private static final ANSWER_FIELD:Ljava/lang/String; = "answer"

.field private static final ANSWER_KEY:Ljava/lang/String; = "answer"

.field private static final CLIENT_KEY:Ljava/lang/String; = "client"

.field private static final CLIENT_VALUE:Ljava/lang/String; = "unifi-network-android"

.field private static final CLIENT_VERSION_KEY:Ljava/lang/String; = "clientVersion"

.field private static final CONNECTION_ID_FORMAT:Ljava/lang/String; = "android-%s"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$Companion;

.field private static final EVENT_COMPLETE_VALUE:Ljava/lang/String; = "sdpcomplete"

.field private static final EVENT_KEY:Ljava/lang/String; = "event"

.field private static final EVENT_OFFER_VALUE:Ljava/lang/String; = "offer"

.field private static final ICE_SERVERS_KEY:Ljava/lang/String; = "iceServers"

.field private static final ICE_SERVERS_TURN_PASSWORD_KEY:Ljava/lang/String; = "credential"

.field private static final ICE_SERVERS_TURN_USERNAME_KEY:Ljava/lang/String; = "username"

.field private static final ICE_SERVERS_URL_KEY:Ljava/lang/String; = "urls"

.field private static final LOG_SECTION:Ljava/lang/String; = "CONTROLLER CONNECTION SIGNAL"

.field private static final MQTT_MAX_RECONNECT_DELAY:I = 0x5

.field private static final MQTT_MAX_RECONNECT_TRIES:I = 0x3

.field private static final MQTT_MIN_RECONNECT_DELAY:I = 0x1

.field private static final OFFER_KEY:Ljava/lang/String; = "offer"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final REQUEST_TOPIC_FORMAT:Ljava/lang/String; = "client/%s/device/%s/connect/%s"

.field private static final RESPONSE_STREAM_TIMEOUT:J = 0x3a98L

.field private static final RESPONSE_TOPIC_FORMAT:Ljava/lang/String; = "client/%s/%s/connect/%s"

.field private static final SEND_OFFER_TRIES:I = 0x2

.field private static final USE_TRICKLE_KEY:Ljava/lang/String; = "useTrickle"

.field private static final USE_TRICKLE_VALUE:Z = false


# instance fields
.field private final awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

.field private final connectionId:Ljava/lang/String;

.field private final jsonParser:Lcom/google/gson/JsonParser;

.field private final retrySendOfferCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;)V
    .locals 3

    const-string v0, "awsCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    .line 66
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->jsonParser:Lcom/google/gson/JsonParser;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android-%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->connectionId:Ljava/lang/String;

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->retrySendOfferCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getAwsCredentials$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    return-object p0
.end method

.method public static final synthetic access$getConnectionId$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->connectionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJsonParser$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Lcom/google/gson/JsonParser;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->jsonParser:Lcom/google/gson/JsonParser;

    return-object p0
.end method

.method public static final synthetic access$getRetrySendOfferCounter$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->retrySendOfferCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$mqttManagerConnectStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->mqttManagerConnectStream(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareOfferJsonPayload(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->prepareOfferJsonPayload(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$responseAnswerStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->responseAnswerStream(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrySendOfferStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->retrySendOfferStream(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private final mqttManagerConnectStream(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 85
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$mqttManagerConnectStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$mqttManagerConnectStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(mqttManager)\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final mqttManagerStream()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$mqttManagerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$mqttManagerStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prepareOfferJsonPayload(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Ljava/lang/String;
    .locals 5

    .line 174
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "offer"

    .line 175
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event"

    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "useTrickle"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "client"

    const-string/jumbo v1, "unifi-network-android"

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;->getOsName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "os"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;->getClientVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clientVersion"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 183
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 184
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getStunUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string/jumbo v2, "urls"

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 187
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 188
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 189
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "credential"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 194
    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 197
    check-cast p1, Lcom/google/gson/JsonElement;

    const-string p2, "iceServers"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 198
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsonObject().apply {\n   \u2026ers)\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final responseAnswerStream(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v6, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)V

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 166
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 167
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$7;

    invoke-direct {p2, p3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$7;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.create<String\u2026ish()\n        .refCount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final responseAnswerStream(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->responseAnswerStream(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 134
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x3a98

    invoke-static {p3, p4, p2}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object p3, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$2;

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    new-instance p4, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$ResponseStreamTimeoutException;

    invoke-direct {p4}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$ResponseStreamTimeoutException;-><init>()V

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p4}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->timeout(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$3;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 136
    sget-object p2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 137
    sget-object p2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$5;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string/jumbo p2, "responseAnswerStream(off\u2026          .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final retrySendOfferStream(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$retrySendOfferStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$retrySendOfferStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v0, "errorStream.flatMapSingl\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method


# virtual methods
.method public sendOfferRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemPropertiesHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->mqttManagerStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$sendOfferRequest$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$sendOfferRequest$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$sendOfferRequest$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$sendOfferRequest$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$sendOfferRequest$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$sendOfferRequest$3;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "mqttManagerStream()\n    \u2026etrySendOfferStream(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
