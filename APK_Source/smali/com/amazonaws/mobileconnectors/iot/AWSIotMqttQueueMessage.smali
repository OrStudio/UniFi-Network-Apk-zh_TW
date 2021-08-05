.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;
.super Ljava/lang/Object;
.source "AWSIotMqttQueueMessage.java"


# instance fields
.field private message:[B

.field private qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

.field private topic:Ljava/lang/String;

.field private userData:Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->topic:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->message:[B

    .line 44
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    .line 45
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->userData:Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    return-void
.end method


# virtual methods
.method getMessage()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->message:[B

    return-object v0
.end method

.method getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    return-object v0
.end method

.method getTopic()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->topic:Ljava/lang/String;

    return-object v0
.end method

.method getUserData()Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQueueMessage;->userData:Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    return-object v0
.end method
