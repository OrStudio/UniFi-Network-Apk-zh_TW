.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->mqttConnect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
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

    .line 944
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 1

    .line 961
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "onFailure: connection failed."

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 969
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1600(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1700(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 970
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 971
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    .line 972
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1800(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Z

    goto :goto_0

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 975
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 1

    .line 947
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object p1

    const-string v0, "onSuccess: mqtt connection is successful."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 948
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1202(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 950
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1400(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1302(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 952
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1500(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 953
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishMessagesFromQueue()V

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$2;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->userConnectionCallback()V

    return-void
.end method
