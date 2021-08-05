.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;
.super Ljava/lang/Object;
.source "LegacyMqttSignallingChannel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$SdpResponse;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;",
        "awsCredentials",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "clientId",
        "",
        "mqttManagerConnectStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "mqttManager",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
        "mqttManagerStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "sendOfferRequest",
        "offer",
        "deviceId",
        "systemPropertiesHandler",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;",
        "Companion",
        "SdpResponse",
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
.field private static final CLIENT_ID_FORMAT:Ljava/lang/String; = "android-%s"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$Companion;

.field private static final LOG_SECTION:Ljava/lang/String; = "CONTROLLER CONNECTION SIGNAL"

.field private static final MQTT_MAX_RECONNECT_DELAY:I = 0x5

.field private static final MQTT_MAX_RECONNECT_TRIES:I = 0x3

.field private static final MQTT_MIN_RECONNECT_DELAY:I = 0x1

.field private static final RESPONSE_TOPIC_FORMAT:Ljava/lang/String; = "client/%s/%s"

.field private static final SDP_RESPONSE_KEY:Ljava/lang/String; = "sdp"


# instance fields
.field private final awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

.field private final clientId:Ljava/lang/String;

.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 2

    const-string v0, "awsCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android-%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->clientId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAwsCredentials$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->awsCredentials:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataStreamManager$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$mqttManagerConnectStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->mqttManagerConnectStream(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final mqttManagerConnectStream(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 57
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerConnectStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerConnectStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)V

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

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public sendOfferRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->mqttManagerStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 85
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 86
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "mqttManagerStream()\n    \u2026ect() }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
