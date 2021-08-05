.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->connect(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;)V
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

    .line 856
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 860
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    const-string v2, "iotdata"

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$002(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;)Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    .line 864
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 865
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "%s:443"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$200(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 867
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    .line 868
    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$200(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$300(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/regions/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    .line 869
    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$300(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/regions/Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/regions/Region;->getDomain()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "%s.iot.%s.%s:443"

    .line 868
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 875
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$402(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 876
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MQTT broker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 879
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$000(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;

    move-result-object v3

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    .line 880
    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$600(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v4

    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()I

    move-result v7

    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$700()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 879
    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/amazonaws/mobileconnectors/iot/AWSIotWebSocketUrlSigner;->getSignedUrl(Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;J)Ljava/lang/String;

    move-result-object v3

    .line 883
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    .line 888
    invoke-virtual {v4, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setServerURIs([Ljava/lang/String;)V

    .line 890
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 891
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getTopic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    .line 892
    invoke-static {v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttLastWillAndTestament;->getQos()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->asInt()I

    move-result v5

    .line 891
    invoke-virtual {v4, v2, v3, v5, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    .line 895
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$900(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-result-object v1

    if-nez v1, :cond_2

    .line 896
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wss://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1000(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v5}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    invoke-direct {v2, v0, v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$902(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0, v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1100(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 906
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 907
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 903
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v2, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 904
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$1;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    new-instance v2, Lcom/amazonaws/AmazonClientException;

    const-string v3, "An error occurred in the MQTT client."

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 871
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid endpoint information is available. Please pass in a valid endpoint in AWSIotMqttManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
