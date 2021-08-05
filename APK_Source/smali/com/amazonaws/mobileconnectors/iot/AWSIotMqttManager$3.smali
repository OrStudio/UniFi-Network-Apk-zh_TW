.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->reconnectToSession()V
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

    .line 1092
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 1

    .line 1112
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "Reconnect failed "

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1113
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1114
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1115
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1117
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1118
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 1

    .line 1095
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "Reconnect successful"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 1096
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 1098
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1400(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1302(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1100
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1900(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1101
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->resubscribeToTopics()V

    .line 1103
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1500(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1104
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishMessagesFromQueue()V

    .line 1107
    :cond_1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$3;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    return-void
.end method
