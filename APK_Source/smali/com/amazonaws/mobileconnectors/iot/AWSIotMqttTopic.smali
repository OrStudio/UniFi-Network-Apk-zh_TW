.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;
.super Ljava/lang/Object;
.source "AWSIotMqttTopic.java"


# instance fields
.field private callback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

.field private qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->topic:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    .line 41
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->callback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->callback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

    return-object v0
.end method

.method public getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->callback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

    return-void
.end method

.method public setQos(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->topic:Ljava/lang/String;

    return-void
.end method
