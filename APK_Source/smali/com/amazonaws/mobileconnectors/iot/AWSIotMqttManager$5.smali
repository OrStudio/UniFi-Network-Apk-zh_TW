.class Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;
.super Ljava/lang/Object;
.source "AWSIotMqttManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishMessagesFromQueue()V
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

    .line 1430
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1500(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->access$1200(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    if-ne v0, v1, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager$5;->this$0:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishMessagesFromQueue()V

    :cond_0
    return-void
.end method
