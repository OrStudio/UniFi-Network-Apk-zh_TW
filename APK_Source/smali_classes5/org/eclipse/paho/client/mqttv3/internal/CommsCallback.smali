.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "CommsCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final INBOUND_QUEUE_SIZE:I = 0xa

.field static synthetic class$0:Ljava/lang/Class;

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private callbackThread:Ljava/lang/Thread;

.field private callbacks:Ljava/util/Hashtable;

.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private completeQueue:Ljava/util/Vector;

.field private lifecycle:Ljava/lang/Object;

.field private manualAcks:Z

.field private messageQueue:Ljava/util/Vector;

.field private mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field private quiescing:Z

.field private reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

.field public running:Z

.field private spaceAvailable:Ljava/lang/Object;

.field private workAvailable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.CommsCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->class$0:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 47
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 57
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    .line 63
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    .line 66
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 67
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    .line 68
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    .line 70
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 215
    monitor-enter p1

    .line 217
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "handleActionComplete"

    const-string v3, "705"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 226
    :cond_0
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 228
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    .line 232
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 237
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 241
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz v0, :cond_4

    .line 243
    :cond_3
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setNotified(Z)V

    .line 215
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    move-result-object v0

    .line 377
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 378
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v6, "handleMessage"

    const-string v7, "713"

    .line 377
    invoke-interface {v1, v2, v6, v7, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v1

    .line 380
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v2

    .line 379
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z

    .line 382
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 384
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 385
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 387
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 388
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 389
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 390
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 7

    .line 411
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 414
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 422
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 427
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "719"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 430
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :goto_0
    return-void
.end method

.method public connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    const-string v0, "connectionLost"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 266
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 268
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "708"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-interface {v3, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 271
    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 272
    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 278
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "720"

    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_2

    .line 473
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 474
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 475
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-interface {p2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 464
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-static {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 466
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 467
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    invoke-interface {v2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    move v2, v1

    goto :goto_0
.end method

.method public fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "716"

    const-string v5, "fireActionEvent"

    if-nez v1, :cond_0

    .line 296
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 297
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 296
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    goto :goto_0

    .line 301
    :cond_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 301
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public isQuiesced()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .line 319
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 324
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 328
    :cond_1
    :try_start_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "messageArrived"

    const-string v4, "709"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 324
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 337
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter p1

    .line 339
    :try_start_3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "messageArrived"

    const-string v3, "710"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 337
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 324
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public messageArrivedComplete(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 398
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(I)V

    .line 399
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 401
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(I)V

    .line 402
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 403
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 404
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public quiesce()V
    .locals 5

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 354
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "quiesce"

    const-string v4, "711"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMessageListeners()V
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public run()V
    .locals 9

    .line 141
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 145
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "704"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 145
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_5

    .line 156
    :catch_0
    :goto_1
    :try_start_3
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v2, :cond_5

    .line 159
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :try_start_4
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 162
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 163
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 159
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    .line 167
    :try_start_5
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleActionComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 172
    :cond_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :try_start_6
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 177
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 179
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 172
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_5

    .line 183
    :try_start_7
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->handleMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception v3

    .line 172
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v3

    .line 159
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v3

    .line 187
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    if-eqz v2, :cond_6

    .line 188
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_6

    .line 195
    :goto_5
    :try_start_c
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "714"

    const/4 v7, 0x0

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 196
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 197
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 200
    :cond_6
    :goto_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_d
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "run"

    const-string v4, "706"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 200
    monitor-exit v0

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_e
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->spaceAvailable:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 200
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 208
    throw v0

    :catchall_6
    move-exception v0

    .line 200
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->mqttCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    return-void
.end method

.method public setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->manualAcks:Z

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbacks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->reconnectInternalCallback:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 86
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->completeQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiescing:Z

    .line 90
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 81
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 6

    .line 102
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "700"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 106
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->running:Z

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 109
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "stop"

    const-string v5, "701"

    .line 112
    invoke-interface {v1, v2, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->workAvailable:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 109
    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 121
    :try_start_6
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->callbackThread:Ljava/lang/Thread;

    .line 123
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "703"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
