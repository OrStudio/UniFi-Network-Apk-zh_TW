.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->scheduleReconnect()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

.field final synthetic val$ht:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->val$ht:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1154
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$500()Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->val$ht:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trying to reconnect to session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1155
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$900(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$900(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->reconnectToSession()V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$4;->val$ht:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
