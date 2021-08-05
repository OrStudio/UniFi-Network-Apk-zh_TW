.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
.super Ljava/lang/Object;
.source "CommsSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field static synthetic class$0:Ljava/lang/Class;

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private lifecycle:Ljava/lang/Object;

.field private out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

.field private running:Z

.field private sendThread:Ljava/lang/Thread;

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.CommsSender"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->class$0:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 33
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 40
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 41
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 42
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 45
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 46
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 47
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 48
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 49
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private handleRunException(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V
    .locals 6

    .line 150
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d6d

    invoke-direct {p1, v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_0
    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    :goto_0
    const/4 p2, 0x0

    .line 158
    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    .line 159
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 98
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    if-nez v1, :cond_1

    goto :goto_2

    .line 100
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->get()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 103
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "802"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->write(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 107
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->flush()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->write(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 121
    :try_start_3
    instance-of v3, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    if-eqz v3, :cond_3

    .line 125
    :goto_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifySent(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 114
    monitor-exit v1

    goto :goto_0

    .line 122
    :cond_3
    throw v2

    :catchall_0
    move-exception v2

    .line 114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 131
    :cond_4
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "803"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 138
    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->handleRunException(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 136
    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->handleRunException(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    goto :goto_0

    .line 143
    :cond_5
    :goto_2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    .line 59
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
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
    .locals 5

    .line 71
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "800"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->running:Z

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 78
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 82
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 89
    :try_start_2
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 91
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "801"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
