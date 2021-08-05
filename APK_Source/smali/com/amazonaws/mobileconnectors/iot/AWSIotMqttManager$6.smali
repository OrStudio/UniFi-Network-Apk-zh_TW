.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setupCallbackForMqttClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 4

    .line 1454
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object v0

    const-string v1, "connection is Lost"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 1455
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1600(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1700(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1458
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1300(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$2000(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$700()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1400(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->resetReconnect()V

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    goto :goto_0

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    goto :goto_0

    .line 1467
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1469
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 4

    .line 1491
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object v0

    const-string v1, "delivery is complete"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1493
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->getUserContext()Ljava/lang/Object;

    move-result-object p1

    .line 1494
    instance-of v0, p1, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    if-eqz v0, :cond_0

    .line 1495
    check-cast p1, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;

    .line 1496
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Success:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    .line 1498
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->getUserData()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    .line 1496
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->notifyPublishResult(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1474
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived on topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 1475
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p2

    .line 1477
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$2100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1478
    invoke-static {v1, p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->isTopicMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1479
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$6;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$2100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;

    if-eqz v1, :cond_0

    .line 1481
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->getCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1482
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttTopic;->getCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;->onMessageArrived(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    return-void
.end method
