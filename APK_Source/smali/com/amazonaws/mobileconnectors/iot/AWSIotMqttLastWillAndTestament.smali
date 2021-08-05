.class public Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;
.super Ljava/lang/Object;
.source "AWSIotMqttLastWillAndTestament.java"


# instance fields
.field private message:Ljava/lang/String;

.field private qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 32
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->topic:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->message:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LWT QoS cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LWT message cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LWT topic cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->qos:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->topic:Ljava/lang/String;

    return-object v0
.end method
