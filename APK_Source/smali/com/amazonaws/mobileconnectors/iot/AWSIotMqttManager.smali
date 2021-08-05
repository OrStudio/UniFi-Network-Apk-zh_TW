.class public Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"


# static fields
.field private static final ANDROID_API_LEVEL_16:Ljava/lang/Integer;

.field public static final DEFAULT_AUTO_RECONNECT_ATTEMPTS:Ljava/lang/Integer;

.field public static final DEFAULT_AUTO_RECONNECT_ENABLED:Ljava/lang/Boolean;

.field private static final DEFAULT_CONNECTION_STABILITY_TIME_SECONDS:Ljava/lang/Integer;

.field public static final DEFAULT_KEEP_ALIVE_SECONDS:Ljava/lang/Integer;

.field public static final DEFAULT_MAX_RECONNECT_RETRY_TIME_SECONDS:Ljava/lang/Integer;

.field private static final DEFAULT_MILLIS_BETWEEN_QUEUE_PUBLISHES:Ljava/lang/Long;

.field public static final DEFAULT_MIN_RECONNECT_RETRY_TIME_SECONDS:Ljava/lang/Integer;

.field public static final DEFAULT_OFFLINE_PUBLISH_QUEUE_BOUND:Ljava/lang/Integer;

.field public static final DEFAULT_OFFLINE_PUBLISH_QUEUE_ENABLED:Ljava/lang/Boolean;

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final MILLIS_IN_ONE_SECOND:Ljava/lang/Integer;


# instance fields
.field private final accountEndpointPrefix:Ljava/lang/String;

.field private autoReconnect:Z

.field private autoReconnectsAttempted:I

.field private cleanSession:Z

.field private clientCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private clientSocketFactory:Ljavax/net/SocketFactory;

.field private connectionStabilityTime:Ljava/lang/Integer;

.field private connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

.field private currentReconnectRetryTime:I

.field private drainingInterval:J

.field private final endpoint:Ljava/lang/String;

.field private fullQueueKeepsOldest:Z

.field private isWebSocketClient:Ljava/lang/Boolean;

.field private lastConnackTime:Ljava/lang/Long;

.field private maxAutoReconnectAttempts:I

.field private maxReconnectRetryTime:I

.field private metricsIsEnabled:Z

.field private minReconnectRetryTime:I

.field private mqttBrokerURL:Ljava/lang/String;

.field private mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private final mqttClientId:Ljava/lang/String;

.field private mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

.field private final mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;",
            ">;"
        }
    .end annotation
.end field

.field private needResubscribe:Z

.field private offlinePublishQueueBound:Ljava/lang/Integer;

.field private offlinePublishQueueEnabled:Z

.field private final region:Lcom/amazonaws/regions/Region;

.field private signer:Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

.field private final topicListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;",
            ">;"
        }
    .end annotation
.end field

.field private unitTestMillisOverride:Ljava/lang/Long;

.field private userDisconnect:Z

.field private userKeepAlive:I

.field userMetaData:Ljava/lang/String;

.field userMetaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->ANDROID_API_LEVEL_16:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->MILLIS_IN_ONE_SECOND:Ljava/lang/Integer;

    .line 69
    const-class v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const/4 v0, 0x4

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_MIN_RECONNECT_RETRY_TIME_SECONDS:Ljava/lang/Integer;

    const/16 v0, 0x40

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_MAX_RECONNECT_RETRY_TIME_SECONDS:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_AUTO_RECONNECT_ENABLED:Ljava/lang/Boolean;

    const/16 v1, 0xa

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_AUTO_RECONNECT_ATTEMPTS:Ljava/lang/Integer;

    const/16 v2, 0x12c

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_KEEP_ALIVE_SECONDS:Ljava/lang/Integer;

    .line 82
    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_OFFLINE_PUBLISH_QUEUE_ENABLED:Ljava/lang/Boolean;

    const/16 v0, 0x64

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_OFFLINE_PUBLISH_QUEUE_BOUND:Ljava/lang/Integer;

    const-wide/16 v2, 0xfa

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_MILLIS_BETWEEN_QUEUE_PUBLISHES:Ljava/lang/Long;

    .line 88
    sput-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_CONNECTION_STABILITY_TIME_SECONDS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Region;Ljava/lang/String;)V
    .locals 2

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->cleanSession:Z

    .line 166
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->metricsIsEnabled:Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?SDK=Android&Version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaDataMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 678
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    .line 691
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 693
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->accountEndpointPrefix:Ljava/lang/String;

    .line 694
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClientId:Ljava/lang/String;

    .line 695
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    const/4 p1, 0x0

    .line 696
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->endpoint:Ljava/lang/String;

    .line 698
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->initDefaults()V

    return-void

    .line 687
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountEndpointPrefix is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "region is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 679
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mqttClientId is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->cleanSession:Z

    .line 166
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->metricsIsEnabled:Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?SDK=Android&Version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaDataMap:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 655
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    .line 656
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 657
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClientId:Ljava/lang/String;

    .line 658
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->endpoint:Ljava/lang/String;

    const/4 p1, 0x0

    .line 659
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->accountEndpointPrefix:Ljava/lang/String;

    .line 660
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/iot/AwsIotEndpointUtility;->getRegionFromIotEndpoint(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    .line 662
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->initDefaults()V

    return-void

    .line 652
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endpoint is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mqttClientId is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->signer:Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    return-object p0
.end method

.method static synthetic access$002(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;)Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->signer:Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    return-object p1
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttConnect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Long;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->lastConnackTime:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->lastConnackTime:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Long;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->getSystemTimeMs()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userDisconnect:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnect:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->scheduleReconnect()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->needResubscribe:Z

    return p0
.end method

.method static synthetic access$200(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->accountEndpointPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Integer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionStabilityTime:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/Map;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/regions/Region;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    return-object p0
.end method

.method static synthetic access$402(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->isWebSocketClient:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$500()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 62
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method static synthetic access$600(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->clientCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/Integer;
    .locals 1

    .line 62
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->MILLIS_IN_ONE_SECOND:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    return-object p0
.end method

.method static synthetic access$902(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    return-object p1
.end method

.method private connect(Ljava/security/KeyStore;ILcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V
    .locals 5

    const-string v0, "A certificate error occurred."

    .line 767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->ANDROID_API_LEVEL_16:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_6

    if-eqz p1, :cond_5

    .line 776
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    .line 779
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-eq p3, v1, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    return-void

    .line 784
    :cond_0
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->endpoint:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    .line 785
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    const-string p3, "ssl://%s:%d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttBrokerURL:Ljava/lang/String;

    goto :goto_0

    .line 786
    :cond_1
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->accountEndpointPrefix:Ljava/lang/String;

    if-eqz p3, :cond_4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    .line 787
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    .line 788
    invoke-virtual {p3}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v1

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    .line 789
    invoke-virtual {p3}, Lcom/amazonaws/regions/Region;->getDomain()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    const/4 p3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p3

    const-string p3, "ssl://%s.iot.%s.%s:%d"

    .line 788
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttBrokerURL:Ljava/lang/String;

    .line 795
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->isWebSocketClient:Ljava/lang/Boolean;

    .line 796
    sget-object p3, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MQTT broker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttBrokerURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 799
    :try_start_0
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-nez p3, :cond_2

    .line 800
    new-instance p3, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttBrokerURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClientId:Ljava/lang/String;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v4}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    invoke-direct {p3, v1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 803
    :cond_2
    invoke-static {p1, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotSslUtility;->getSocketFactoryWithKeyStore(Ljava/security/KeyStore;I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 804
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 806
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    if-eqz p3, :cond_3

    .line 807
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getTopic()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    .line 808
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v2

    .line 807
    invoke-virtual {p2, p3, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    .line 811
    :cond_3
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->clientSocketFactory:Ljavax/net/SocketFactory;

    .line 812
    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 814
    invoke-direct {p0, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttConnect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 826
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string p3, "An error occured in the MQTT client."

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 824
    new-instance p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 822
    new-instance p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 820
    new-instance p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 818
    new-instance p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 816
    new-instance p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 791
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid endpoint information is available. Please pass in a valid endpoint in AWSIotMqttManager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyStore is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 768
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "API Level 16+ required for TLS 1.2 Mutual Auth"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSystemTimeMs()Ljava/lang/Long;
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->unitTestMillisOverride:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private initDefaults()V
    .locals 3

    .line 705
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 706
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_AUTO_RECONNECT_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnect:Z

    .line 707
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_MIN_RECONNECT_RETRY_TIME_SECONDS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->minReconnectRetryTime:I

    .line 708
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_MAX_RECONNECT_RETRY_TIME_SECONDS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxReconnectRetryTime:I

    .line 709
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_AUTO_RECONNECT_ATTEMPTS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxAutoReconnectAttempts:I

    .line 710
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_KEEP_ALIVE_SECONDS:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userKeepAlive:I

    const/4 v0, 0x0

    .line 711
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    .line 712
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_OFFLINE_PUBLISH_QUEUE_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueEnabled:Z

    .line 713
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_OFFLINE_PUBLISH_QUEUE_BOUND:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueBound:Ljava/lang/Integer;

    .line 714
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_MILLIS_BETWEEN_QUEUE_PUBLISHES:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->drainingInterval:J

    .line 715
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setFullQueueToKeepNewestMessages()V

    .line 716
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->DEFAULT_CONNECTION_STABILITY_TIME_SECONDS:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionStabilityTime:Ljava/lang/Integer;

    .line 717
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->unitTestMillisOverride:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->needResubscribe:Z

    return-void
.end method

.method static isTopicMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "/"

    .line 1582
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1583
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1585
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 1589
    :goto_0
    array-length v1, p0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    .line 1590
    aget-object v1, p0, v0

    .line 1591
    aget-object v4, p1, v0

    const-string v5, "#"

    .line 1594
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    const-string v3, "+"

    .line 1601
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1620
    :cond_3
    array-length p0, p0

    array-length p1, p1

    if-ne p0, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method private mqttConnect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 3

    .line 919
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "ready to do mqtt connect"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 921
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->cleanSession:Z

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 922
    iget v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userKeepAlive:I

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 925
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->isMetricsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 928
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metrics collection is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->isMetricsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "enabled"

    goto :goto_0

    :cond_1
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", username: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 928
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 933
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 935
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->resetReconnect()V

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userDisconnect:Z

    .line 938
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setupCallbackForMqttClient()V

    .line 941
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 942
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    .line 944
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v1, 0x0

    new-instance v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    invoke-virtual {v0, p1, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 995
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 996
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 980
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    move-result v0

    const/16 v1, 0x7d64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d6e

    if-eq v0, v1, :cond_2

    .line 990
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 991
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 986
    :cond_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 987
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    goto :goto_1

    .line 982
    :cond_3
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 983
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    :goto_1
    return-void
.end method

.method private scheduleReconnect()Z
    .locals 5

    .line 1141
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule Reconnect attempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnectsAttempted:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxAutoReconnectAttempts:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->currentReconnectRetryTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 1145
    iget v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxAutoReconnectAttempts:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnectsAttempted:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "schedule reconnect returns false"

    .line 1164
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 1147
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Reconnect thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1149
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1150
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1151
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;

    invoke-direct {v1, p0, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Landroid/os/HandlerThread;)V

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->MILLIS_IN_ONE_SECOND:Ljava/lang/Integer;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->currentReconnectRetryTime:I

    mul-int/2addr v0, v3

    int-to-long v3, v0

    .line 1151
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1161
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->currentReconnectRetryTime:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxReconnectRetryTime:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->currentReconnectRetryTime:I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addUserMetaData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SDK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "Keynames \'SDK\' and \'Version\' are reserved and will be skipped"

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0xff

    if-le p1, v2, :cond_2

    .line 248
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total number of characters in user metadata cannot exceed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int v1, v1, 0xff

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "Too many characters. User metadata was truncated."

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 250
    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public connect(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V
    .locals 1

    .line 840
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->clientCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz p1, :cond_1

    .line 846
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    .line 849
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    sget-object p2, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-eq p1, p2, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    return-void

    .line 856
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    const-string v0, "Mqtt Connect Thread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 910
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 843
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "credentials provider cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Ljava/security/KeyStore;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V
    .locals 1

    const/16 v0, 0x22b3

    .line 751
    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connect(Ljava/security/KeyStore;ILcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V

    return-void
.end method

.method public connectUsingALPN(Ljava/security/KeyStore;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V
    .locals 1

    const/16 v0, 0x1bb

    .line 735
    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connect(Ljava/security/KeyStore;ILcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V

    return-void
.end method

.method public disconnect()Z
    .locals 2

    const/4 v0, 0x1

    .line 1006
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userDisconnect:Z

    .line 1007
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->reset()V

    .line 1008
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1009
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1010
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    return v0
.end method

.method public fullPublishQueueKeepsOldestMessages()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->fullQueueKeepsOldest:Z

    return v0
.end method

.method public getAccountEndpointPrefix()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->accountEndpointPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionStabilityTime()I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionStabilityTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method getConnectionState()Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    return-object v0
.end method

.method public getDrainingInterval()Ljava/lang/Long;
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->drainingInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userKeepAlive:I

    return v0
.end method

.method public getMaxAutoReconnectAttempts()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxAutoReconnectAttempts:I

    return v0
.end method

.method public getMaxReconnectRetryTime()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxReconnectRetryTime:I

    return v0
.end method

.method public getMinReconnectRetryTime()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->minReconnectRetryTime:I

    return v0
.end method

.method public getMqttLastWillAndTestament()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    return-object v0
.end method

.method getMqttMessageQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public getOfflinePublishQueueBound()Ljava/lang/Integer;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueBound:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReconnectTimeout()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->minReconnectRetryTime:I

    return v0
.end method

.method getRegion()Lcom/amazonaws/regions/Region;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    return-object v0
.end method

.method public isAutoReconnect()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnect:Z

    return v0
.end method

.method public isMetricsEnabled()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->metricsIsEnabled:Z

    return v0
.end method

.method public isOfflinePublishQueueEnabled()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueEnabled:Z

    return v0
.end method

.method isReadyToPublish()Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1564
    invoke-interface {p1, p2, p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;->statusChanged(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    :goto_0
    return-void

    .line 1567
    :cond_1
    throw p4
.end method

.method public publishData([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1306
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishData([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public publishData([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V
    .locals 8

    if-eqz p2, :cond_6

    .line 1322
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 1334
    new-instance v6, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    invoke-direct {v6, p4, p5}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-ne v0, v1, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1341
    sget-object p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    new-instance p3, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Client error while publishing."

    invoke-direct {p3, v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4, p2, p5, p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 1346
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->putMessageInQueueAndNotify([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;)V

    goto :goto_0

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-ne v0, v1, :cond_3

    .line 1349
    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueEnabled:Z

    if-eqz v0, :cond_2

    .line 1350
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->putMessageInQueueAndNotify([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;)V

    goto :goto_0

    .line 1352
    :cond_2
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string p3, "Client error while publishing : Offline publish queue is not enabled and client is not connected"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p5, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 1357
    :cond_3
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string p3, "Client is disconnected or not yet connected."

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p5, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1331
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "QoS cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1327
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1323
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topic is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method publishMessagesFromQueue()V
    .locals 9

    .line 1399
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    .line 1401
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;

    if-eqz v0, :cond_1

    .line 1405
    :try_start_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getUserData()Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getUserData()Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1407
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 1408
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getMessage()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getUserData()Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    move-result-object v7

    const/4 v8, 0x0

    .line 1408
    invoke-virtual/range {v2 .. v8}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 1413
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getMessage()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    move-result-object v4

    .line 1414
    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v4

    const/4 v5, 0x0

    .line 1413
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1423
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getUserData()Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    move-result-object v2

    sget-object v3, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    .line 1425
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->getUserData()Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserData()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lcom/amazonaws/AmazonClientException;

    const-string v5, "Client error while publishing."

    invoke-direct {v4, v5, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1423
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 1430
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->drainingInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public publishString(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1258
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 1266
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishData([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;)V

    return-void

    .line 1263
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "QoS cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1259
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topic is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1255
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publish string is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public publishString(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1286
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 1294
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishData([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V

    return-void

    .line 1291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "QoS cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1287
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topic is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1283
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publish string is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method putMessageInQueueAndNotify([BLjava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;)V
    .locals 1

    .line 1378
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;-><init>(Ljava/lang/String;[BLcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;)V

    .line 1380
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueBound:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 1381
    iget-boolean p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->fullQueueKeepsOldest:Z

    if-eqz p1, :cond_0

    .line 1382
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    move-result-object p1

    sget-object p2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    .line 1383
    invoke-virtual {p4}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserData()Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Failed to publish the message. Queue is full and set to hold onto the oldest messages."

    invoke-direct {p4, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    return-void

    .line 1387
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 1391
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttMessageQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method reconnectToSession()V
    .locals 9

    .line 1038
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-eq v0, v1, :cond_6

    .line 1039
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "attempting to reconnect to mqtt broker"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 1041
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 1043
    iget-boolean v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->cleanSession:Z

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 1044
    iget v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userKeepAlive:I

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 1046
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1047
    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getTopic()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    .line 1048
    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v5

    .line 1047
    invoke-virtual {v1, v2, v4, v5, v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    .line 1051
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->isWebSocketClient:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 1052
    new-instance v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    const-string v5, "iotdata"

    invoke-direct {v2, v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->signer:Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    .line 1054
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->endpoint:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "%s:443"

    .line 1055
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1056
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->accountEndpointPrefix:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    .line 1057
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    .line 1058
    invoke-virtual {v2}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->region:Lcom/amazonaws/regions/Region;

    .line 1059
    invoke-virtual {v6}, Lcom/amazonaws/regions/Region;->getDomain()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "%s.iot.%s.%s:443"

    .line 1058
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1066
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->signer:Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->clientCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 1067
    invoke-interface {v6}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v6

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1067
    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;->getSignedUrl(Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;J)Ljava/lang/String;

    move-result-object v2

    .line 1069
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reconnect to mqtt broker: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->endpoint:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " mqttWebSocketURL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    .line 1073
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setServerURIs([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1075
    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "Failed to get credentials. AmazonClientException: "

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1077
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->scheduleReconnect()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1078
    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    goto :goto_1

    .line 1080
    :cond_2
    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1082
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1061
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid endpoint information is available. Please pass in a valid endpoint in AWSIotMqttManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->clientSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 1088
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setupCallbackForMqttClient()V

    .line 1090
    :try_start_1
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnectsAttempted:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnectsAttempted:I

    .line 1091
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqtt reconnecting attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnectsAttempted:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const/4 v2, 0x0

    new-instance v3, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;

    invoke-direct {v3, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1123
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Exception during reconnect, exception: "

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1124
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->scheduleReconnect()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1125
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1126
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1128
    :cond_5
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1129
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method reset()V
    .locals 3

    .line 1019
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->disconnect(J)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1024
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Client error when disconnecting."

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public resetReconnect()V
    .locals 2

    .line 1173
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "resetting reconnect attempt and retry time"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1174
    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnectsAttempted:I

    .line 1175
    iget v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->minReconnectRetryTime:I

    iput v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->currentReconnectRetryTime:I

    return-void
.end method

.method resubscribeToTopics()V
    .locals 4

    .line 1233
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Auto-resubscribe is enabled. Resubscribing to previous topics."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 1234
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;

    .line 1235
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v2, :cond_0

    .line 1237
    :try_start_0
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->getTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1239
    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "Error while resubscribing to previously subscribed toipcs."

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoReconnect(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->autoReconnect:Z

    return-void
.end method

.method public setAutoResubscribe(Z)V
    .locals 0

    .line 624
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->needResubscribe:Z

    return-void
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 633
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->cleanSession:Z

    return-void
.end method

.method public setConnectionStabilityTime(I)V
    .locals 0

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionStabilityTime:Ljava/lang/Integer;

    return-void
.end method

.method public setCredentialsProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->clientCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-void
.end method

.method public setDrainingInterval(Ljava/lang/Long;)V
    .locals 2

    .line 485
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->drainingInterval:J

    return-void
.end method

.method public setFullQueueToKeepNewestMessages()V
    .locals 1

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->fullQueueKeepsOldest:Z

    return-void
.end method

.method public setFullQueueToKeepOldestMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->fullQueueKeepsOldest:Z

    return-void
.end method

.method public setKeepAlive(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 532
    iput p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userKeepAlive:I

    return-void

    .line 530
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keep alive must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxAutoReconnectAttempts(I)V
    .locals 1

    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max reconnection attempts must be postive or -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    :goto_0
    iput p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxAutoReconnectAttempts:I

    return-void
.end method

.method public setMaxAutoReconnectAttepts(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setMaxAutoReconnectAttempts(I)V

    return-void
.end method

.method public setMetricsIsEnabled(Z)V
    .locals 2

    .line 191
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->metricsIsEnabled:Z

    .line 192
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metrics collection is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->metricsIsEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method setMqttClient(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    return-void
.end method

.method public setMqttLastWillAndTestament(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttLWT:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    return-void
.end method

.method public setOfflinePublishQueueBound(Ljava/lang/Integer;)V
    .locals 1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueBound:Ljava/lang/Integer;

    return-void

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offline queue bound must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOfflinePublishQueueEnabled(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->offlinePublishQueueEnabled:Z

    return-void
.end method

.method public setReconnectRetryLimits(II)V
    .locals 0

    if-gt p1, p2, :cond_0

    .line 357
    iput p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->minReconnectRetryTime:I

    .line 358
    iput p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->maxReconnectRetryTime:I

    return-void

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimum reconnect time needs to be less than Maximum."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReconnectTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    iput p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->minReconnectRetryTime:I

    return-void
.end method

.method setUnitTestMillisOverride(Ljava/lang/Long;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->unitTestMillisOverride:Ljava/lang/Long;

    return-void
.end method

.method setupCallbackForMqttClient()V
    .locals 2

    .line 1450
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Setting up Callback for MqttClient"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1451
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1189
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    .line 1199
    :try_start_0
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;-><init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;)V

    .line 1204
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1201
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string p3, "Client error when subscribing."

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "QoS cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1190
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "topic is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribeTopic(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1215
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttClient:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    if-eqz v0, :cond_0

    .line 1221
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1225
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->topicListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1223
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Client error while unsubscribing."

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "topic is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateUserMetaData(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?SDK=Android&Version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaDataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaDataMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SDK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "&"

    if-eqz v3, :cond_2

    const-string v5, ""

    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 279
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 277
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :cond_3
    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "Keynames \'SDK\' and \'Version\' are reserved and will be skipped"

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0xff

    if-le p1, v2, :cond_5

    .line 287
    sget-object p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total number of characters in user metadata cannot exceed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int v1, v1, 0xff

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "Too many characters. User metadata was truncated."

    invoke-interface {p1, v1, v3}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 289
    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userMetaData:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method userConnectionCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1519
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    return-void
.end method

.method userConnectionCallback(Ljava/lang/Throwable;)V
    .locals 2

    .line 1528
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    if-eqz v0, :cond_4

    .line 1529
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$7;->$SwitchMap$com$amazonaws$mobileconnectors$iot$MqttManagerConnectionState:[I

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connectionState:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->ConnectionLost:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;->onStatusChanged(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1547
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown connection state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1539
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;->onStatusChanged(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1535
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Connecting:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;->onStatusChanged(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1531
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userStatusCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Connected:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;->onStatusChanged(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
