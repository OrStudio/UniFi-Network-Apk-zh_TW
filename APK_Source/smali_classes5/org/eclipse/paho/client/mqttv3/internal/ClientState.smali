.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
.super Ljava/lang/Object;
.source "ClientState.java"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;

.field private static final MAX_MSG_ID:I = 0xffff

.field private static final MIN_MSG_ID:I = 0x1

.field private static final PERSISTENCE_CONFIRMED_PREFIX:Ljava/lang/String; = "sc-"

.field private static final PERSISTENCE_RECEIVED_PREFIX:Ljava/lang/String; = "r-"

.field private static final PERSISTENCE_SENT_BUFFERED_PREFIX:Ljava/lang/String; = "sb-"

.field private static final PERSISTENCE_SENT_PREFIX:Ljava/lang/String; = "s-"

.field static synthetic class$0:Ljava/lang/Class;

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private actualInFlight:I

.field private callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private cleanSession:Z

.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private connected:Z

.field private inFlightPubRels:I

.field private inUseMsgIds:Ljava/util/Hashtable;

.field private inboundQoS2:Ljava/util/Hashtable;

.field private keepAlive:J

.field private lastInboundActivity:J

.field private lastOutboundActivity:J

.field private lastPing:J

.field private maxInflight:I

.field private nextMsgId:I

.field private outboundQoS0:Ljava/util/Hashtable;

.field private outboundQoS1:Ljava/util/Hashtable;

.field private outboundQoS2:Ljava/util/Hashtable;

.field private volatile pendingFlows:Ljava/util/Vector;

.field private volatile pendingMessages:Ljava/util/Vector;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field private pingOutstanding:I

.field private pingOutstandingLock:Ljava/lang/Object;

.field private pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private queueLock:Ljava/lang/Object;

.field private quiesceLock:Ljava/lang/Object;

.field private quiescing:Z

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->class$0:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.ClientState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->class$0:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 98
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 114
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 119
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 120
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 121
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 123
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    .line 124
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    .line 125
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 128
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 129
    iput-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 131
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    .line 132
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 134
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 136
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 137
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 138
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 139
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 141
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 146
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 147
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "<Init>"

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 150
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 151
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 152
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 153
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 154
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 155
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 156
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 157
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 159
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 160
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 161
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 162
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 163
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 165
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreState()V

    return-void
.end method

.method private decrementInFlight()V
    .locals 9

    .line 894
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 895
    :try_start_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 897
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "decrementInFlight"

    const-string v5, "646"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v6

    invoke-interface {v1, v3, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    move-result v1

    if-nez v1, :cond_0

    .line 900
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 894
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized getNextMessageId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    monitor-enter p0

    .line 1240
    :try_start_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const/4 v1, 0x0

    .line 1245
    :cond_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    const v4, 0xffff

    if-le v2, v4, :cond_1

    .line 1247
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 1249
    :cond_1
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d01

    .line 1252
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 1255
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1256
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1257
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getReceivedPersistenceKey(I)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "sb-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "sc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 3

    .line 252
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    const/4 v1, 0x0

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 261
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 255
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 257
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private reOrder(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 273
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 275
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 282
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v2, v6, :cond_4

    .line 290
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    move v2, v6

    .line 299
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_3
    if-lt v1, v6, :cond_2

    return-object v0

    .line 305
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 300
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_5

    move v5, v2

    move v4, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0
.end method

.method private declared-synchronized releaseMessageId(I)V
    .locals 2

    monitor-enter p0

    .line 1230
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restoreInflightMessages()V
    .locals 9

    .line 425
    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 426
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 428
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 429
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "restoreInflightMessages"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    .line 445
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 446
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 456
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 466
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->reOrder(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    return-void

    .line 457
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 458
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 460
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "512"

    invoke-interface {v6, v7, v3, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto :goto_2

    .line 447
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 448
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 449
    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->setDuplicate(Z)V

    .line 451
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const-string v0, "612"

    invoke-interface {v6, v7, v3, v0, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-direct {p0, v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto :goto_1

    .line 430
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 432
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v6, :cond_4

    .line 434
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "610"

    invoke-interface {v6, v7, v3, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 437
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto/16 :goto_0

    .line 438
    :cond_4
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v6, :cond_0

    .line 440
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "611"

    invoke-interface {v6, v7, v3, v1, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-direct {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->insertInOrder(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    goto/16 :goto_0
.end method

.method private restoreMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    :try_start_0
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p2
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 230
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const-string v4, "restoreMessage"

    const-string v5, "602"

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 234
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 242
    :goto_0
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "restoreMessage"

    const-string v0, "601"

    invoke-interface {v2, v3, p1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 238
    :cond_1
    throw p2
.end method


# virtual methods
.method public checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 629
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "checkForActivity"

    const-string v5, "616"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v4

    .line 634
    :try_start_0
    iget-boolean v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 635
    monitor-exit v4

    return-object v7

    .line 631
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 640
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 642
    iget-boolean v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v8, 0x64

    .line 649
    iget-object v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v9

    .line 652
    :try_start_1
    iget v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    const/4 v15, 0x1

    if-lez v10, :cond_2

    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    sub-long v13, v4, v13

    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    int-to-long v11, v8

    add-long/2addr v6, v11

    cmp-long v6, v13, v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "checkForActivity"

    const-string v6, "619"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 657
    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v15

    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v8, v7, v4

    new-instance v4, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v4, v7, v5

    invoke-interface {v2, v3, v0, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    .line 661
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-nez v10, :cond_4

    .line 665
    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    sub-long v6, v4, v6

    const-wide/16 v11, 0x2

    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    mul-long/2addr v13, v11

    cmp-long v6, v6, v13

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "checkForActivity"

    const-string v6, "642"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 668
    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v15

    new-instance v8, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v8, v7, v4

    new-instance v4, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x4

    aput-object v4, v7, v5

    invoke-interface {v2, v3, v0, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    .line 672
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 684
    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    sub-long v6, v4, v6

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-gez v6, :cond_6

    .line 685
    :cond_5
    iget-wide v6, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    sub-long v6, v4, v6

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v6, v6, v10

    if-ltz v6, :cond_8

    :cond_6
    const-string v4, "checkForActivity"

    const-string v5, "620"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 688
    new-instance v7, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v6, v15

    new-instance v7, Ljava/lang/Long;

    iget-wide v10, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 694
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 696
    :cond_7
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 697
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    iget-object v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v5

    .line 702
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    move-object v7, v4

    goto :goto_2

    :cond_8
    const-string v0, "checkForActivity"

    const-string v6, "634"

    const/4 v7, 0x0

    .line 705
    invoke-interface {v2, v3, v0, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    .line 706
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v12

    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    sub-long/2addr v4, v7

    sub-long/2addr v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 649
    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "checkForActivity"

    const-string v4, "624"

    new-array v8, v15, [Ljava/lang/Object;

    .line 710
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v2, v3, v0, v4, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->schedule(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 649
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    const/4 v7, 0x0

    :goto_3
    return-object v7

    :catchall_1
    move-exception v0

    .line 631
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected checkQuiesceLock()Z
    .locals 10

    .line 908
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    move-result v0

    .line 909
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "checkQuiesceLock"

    const-string v5, "626"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Boolean;

    iget-boolean v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    invoke-direct {v7, v8}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v7, v6, v2

    new-instance v2, Ljava/lang/Integer;

    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/Integer;

    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v2

    const/4 v2, 0x3

    new-instance v8, Ljava/lang/Integer;

    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v2

    const/4 v2, 0x4

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x5

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 913
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 912
    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v2
.end method

.method protected clearState()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 208
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "clearState"

    const-string v3, ">"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 211
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 212
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 213
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 214
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 215
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 216
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 217
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 218
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    return-void
.end method

.method protected close()V
    .locals 1

    .line 1356
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1357
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1358
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1359
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1360
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1361
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1362
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1363
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    const/4 v0, 0x0

    .line 1364
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    .line 1365
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    .line 1366
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    .line 1367
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    .line 1368
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    .line 1369
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    .line 1370
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 1371
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 1372
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 1373
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 1374
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 1375
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    return-void
.end method

.method public connected()V
    .locals 4

    .line 1147
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "connected"

    const-string v3, "631"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 1150
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->start()V

    return-void
.end method

.method protected deliveryComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1336
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1326
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1329
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnected(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6

    .line 1203
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "disconnected"

    const-string v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    .line 1208
    :try_start_0
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    if-eqz p1, :cond_0

    .line 1209
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 1212
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1213
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1214
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :try_start_1
    iput v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 1214
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected get()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    monitor-exit v0

    return-object v2

    .line 737
    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 738
    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_4

    .line 741
    :cond_3
    :try_start_1
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "644"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "get"

    const-string v6, "647"

    .line 746
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :catch_0
    :cond_4
    :try_start_2
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 755
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    instance-of v3, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-nez v3, :cond_6

    .line 757
    :cond_5
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "get"

    const-string v5, "621"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    monitor-exit v0

    return-object v1

    .line 769
    :cond_6
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    .line 771
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 772
    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v3, :cond_7

    .line 773
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    add-int/2addr v3, v5

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 776
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "get"

    const-string v8, "617"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v4

    invoke-interface {v3, v6, v7, v8, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    goto/16 :goto_0

    .line 780
    :cond_8
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 784
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    if-ge v3, v6, :cond_9

    .line 787
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 788
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 789
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    add-int/2addr v3, v5

    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 792
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "get"

    const-string v8, "623"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v4

    invoke-interface {v3, v6, v7, v8, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 795
    :cond_9
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "622"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 731
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getActualInFlight()I
    .locals 1

    .line 1343
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    return v0
.end method

.method protected getCleanSession()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 1379
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1380
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    const-string v2, "In use msgids"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    const-string v2, "pendingMessages"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    const-string v2, "pendingFlows"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "maxInflight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "nextMsgID"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "actualInFlight"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "inFlightPubRels"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "quiescing"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "pingoutstanding"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastOutboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "lastInboundActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    const-string v2, "outboundQoS2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    const-string v2, "outboundQoS1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    const-string v2, "outboundQoS0"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    const-string v2, "inboundQoS2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    const-string v2, "tokens"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getKeepAlive()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    return-wide v0
.end method

.method public getMaxInFlight()I
    .locals 1

    .line 1347
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    return v0
.end method

.method protected notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1078
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1080
    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v1, :cond_2

    .line 1083
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1084
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string v6, "notifyComplete"

    const-string v7, "629"

    .line 1083
    invoke-interface {v1, v2, v6, v7, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    move-object v3, v0

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 1088
    instance-of v7, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    if-eqz v7, :cond_0

    .line 1091
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1092
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 1094
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 1095
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    new-array p1, v4, [Ljava/lang/Object;

    .line 1098
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v5

    const-string v0, "650"

    .line 1097
    invoke-interface {v1, v2, v6, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :cond_0
    instance-of v7, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v7, :cond_1

    .line 1101
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1102
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 1103
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    sub-int/2addr v7, v4

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 1106
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 1107
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v7

    invoke-direct {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 1108
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v7, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    new-array p1, p1, [Ljava/lang/Object;

    .line 1112
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v5

    .line 1113
    new-instance v0, Ljava/lang/Integer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v4

    const-string v0, "645"

    .line 1111
    invoke-interface {v1, v2, v6, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    :cond_2
    return-void
.end method

.method public notifyQueueLock()V
    .locals 5

    .line 1315
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1317
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "notifyQueueLock"

    const-string v4, "638"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1315
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected notifyReceivedAck(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 941
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "notifyReceivedAck"

    const-string v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 942
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 941
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "notifyReceivedAck"

    const-string v3, "662"

    new-array v4, v5, [Ljava/lang/Object;

    .line 950
    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result p1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    .line 949
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 951
    :cond_0
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-eqz v3, :cond_1

    .line 956
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;)V

    .line 957
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto/16 :goto_1

    .line 958
    :cond_1
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 964
    :cond_2
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    if-eqz v3, :cond_4

    .line 965
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v3

    .line 966
    :try_start_0
    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 967
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 968
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    if-nez v2, :cond_3

    .line 969
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 965
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "notifyReceivedAck"

    const-string v2, "636"

    new-array v3, v5, [Ljava/lang/Object;

    .line 973
    new-instance v4, Ljava/lang/Integer;

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 965
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 974
    :cond_4
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    if-eqz v0, :cond_7

    .line 975
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    move-result v1

    if-nez v1, :cond_6

    .line 977
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v3

    .line 978
    :try_start_2
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    if-eqz v1, :cond_5

    .line 979
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 982
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 984
    :cond_5
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    .line 985
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 986
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreInflightMessages()V

    .line 987
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected()V

    .line 977
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 994
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->connectComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 995
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 996
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 999
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1000
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 999
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 977
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 990
    :cond_6
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    .line 991
    throw p1

    .line 1004
    :cond_7
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1005
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 1006
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    goto :goto_1

    .line 961
    :cond_8
    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1009
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    return-void
.end method

.method public notifyReceivedBytes(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 926
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 927
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const-string p1, "notifyReceivedBytes"

    const-string v3, "630"

    .line 926
    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected notifyReceivedMsg(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastInboundActivity:J

    .line 1024
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1025
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "notifyReceivedMsg"

    const-string v6, "651"

    .line 1024
    invoke-interface {v0, v1, v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    if-nez v0, :cond_4

    .line 1028
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1029
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 1030
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 1040
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_0

    .line 1033
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz p1, :cond_4

    .line 1034
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    goto :goto_0

    .line 1047
    :cond_2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v0, :cond_4

    .line 1048
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    .line 1049
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_3

    .line 1051
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz p1, :cond_4

    .line 1052
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 1057
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    .line 1056
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 1058
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1123
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1124
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "notifyResult"

    if-eqz p1, :cond_0

    .line 1127
    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v4, :cond_0

    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    if-nez v4, :cond_0

    .line 1129
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    aput-object p3, v6, v2

    const-string v7, "648"

    invoke-interface {v4, v5, v3, v7, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v4, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_0
    if-nez p1, :cond_1

    .line 1136
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p3, v2, v0

    const-string p3, "649"

    invoke-interface {p1, v4, v3, p3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_1
    return-void
.end method

.method protected notifySent(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 863
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "625"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    .line 866
    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifySent()V

    .line 867
    instance-of v3, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    if-eqz v3, :cond_0

    .line 868
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter v3

    .line 869
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 870
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstandingLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 871
    :try_start_1
    iput-wide v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastPing:J

    .line 872
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    .line 870
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "notifySent"

    const-string v2, "635"

    new-array v4, v4, [Ljava/lang/Object;

    .line 875
    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingOutstanding:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    invoke-interface {v0, v1, p1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 870
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 868
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 878
    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz v0, :cond_1

    .line 879
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    if-nez v0, :cond_1

    .line 882
    iget-object v0, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 883
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 884
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->decrementInFlight()V

    .line 885
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->releaseMessageId(I)V

    .line 886
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 887
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public notifySentBytes(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->lastOutboundActivity:J

    .line 849
    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 850
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const-string p1, "notifySentBytes"

    const-string v3, "643"

    .line 849
    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    const-string v0, "513"

    const-string v1, "persistBufferedMessage"

    .line 560
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 564
    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    .line 566
    :try_start_1
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    move-object v6, p1

    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v5, v2, v6}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 569
    :catch_0
    :try_start_2
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "515"

    invoke-interface {v5, v6, v1, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v6

    invoke-interface {v6}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v7

    invoke-interface {v7}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v5, v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 575
    :goto_0
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {p1, v5, v1, v0, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 578
    :catch_1
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {p1, v5, v1, v0, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public quiesce(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1272
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "quiesce"

    const-string v3, "637"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1274
    :try_start_0
    iput-boolean v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 1273
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1277
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiesce()V

    .line 1278
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 1280
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1285
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1286
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-gtz v5, :cond_0

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "quiesce"

    const-string v6, "639"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1288
    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v7

    new-instance v9, Ljava/lang/Integer;

    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    const/4 v4, 0x2

    new-instance v9, Ljava/lang/Integer;

    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inFlightPubRels:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    const/4 v4, 0x3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    invoke-interface {v0, v1, v5, v6, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesceLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1280
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1302
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1303
    :try_start_3
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 1304
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 1305
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiescing:Z

    .line 1306
    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    .line 1302
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1309
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v0, "quiesce"

    const-string v1, "640"

    invoke-interface {p1, p2, v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 1302
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 1280
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    .line 1273
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public resolveOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 6

    .line 1164
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "resolveOldTokens"

    const-string v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1171
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingTokens()Ljava/util/Vector;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 1180
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 1181
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 1182
    monitor-enter v2

    .line 1183
    :try_start_0
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isCompletePending()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1184
    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 1182
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    if-nez v3, :cond_1

    .line 1190
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1182
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected restoreState()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 319
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    .line 320
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 322
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "restoreState"

    const-string v6, "600"

    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 411
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 412
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->nextMsgId:I

    return-void

    .line 413
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "609"

    invoke-interface {v2, v7, v5, v9, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 326
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v7, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    move-result-object v7

    .line 327
    invoke-direct {p0, v3, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "r-"

    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 331
    sget-object v8, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "604"

    invoke-interface {v8, v10, v5, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v8, "s-"

    .line 335
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "608"

    const-string v11, "607"

    if-eqz v8, :cond_7

    .line 336
    move-object v8, v7

    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 337
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 338
    iget-object v12, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 339
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    move-result-object v10

    .line 343
    invoke-direct {p0, v3, v10}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v10

    check-cast v10, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v10, :cond_4

    .line 347
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "605"

    invoke-interface {v11, v12, v5, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 352
    :cond_4
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "606"

    invoke-interface {v10, v11, v5, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 357
    :cond_5
    invoke-virtual {v8, v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->setDuplicate(Z)V

    .line 358
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v12

    if-ne v12, v9, :cond_6

    .line 360
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 365
    :cond_6
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v3

    .line 371
    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 372
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v8, "sb-"

    .line 373
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 376
    move-object v8, v7

    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 377
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 378
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v12

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v12

    if-ne v12, v9, :cond_8

    .line 380
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v11

    invoke-virtual {v11}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v11

    if-ne v11, v6, :cond_9

    .line 384
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 390
    :cond_9
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v4, "511"

    invoke-interface {v10, v11, v5, v4, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS0:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v4, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 397
    :goto_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v3

    .line 398
    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 399
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->inUseMsgIds:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v4, "sc-"

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    check-cast v7, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 404
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 405
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->isMessageIdRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getNextMessageId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 485
    :try_start_0
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setMessageID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    :cond_1
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 492
    :try_start_1
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    if-ge v4, v5, :cond_4

    .line 499
    move-object v4, p1

    check-cast v4, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v4

    .line 501
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v7, "send"

    const-string v8, "628"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v5, v6, v7, v8, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 505
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 513
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 514
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 491
    monitor-exit v0

    goto/16 :goto_2

    .line 494
    :cond_4
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "send"

    const-string v4, "613"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->actualInFlight:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-interface {p1, p2, v1, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    .line 491
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 519
    :cond_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v5, "send"

    const-string v6, "615"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v5, v6, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-eqz v0, :cond_6

    .line 522
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 526
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 527
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 522
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 530
    :cond_6
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    if-eqz v0, :cond_7

    .line 531
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pingCommand:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    goto :goto_1

    .line 533
    :cond_7
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    if-eqz v0, :cond_8

    .line 534
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendConfirmPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    goto :goto_1

    .line 537
    :cond_8
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    if-eqz v0, :cond_9

    .line 538
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getReceivedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 541
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 542
    :try_start_3
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-nez v1, :cond_a

    .line 543
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 545
    :cond_a
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingFlows:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 546
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 541
    monitor-exit v0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected setCleanSession(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->cleanSession:Z

    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 0

    .line 804
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    return-void
.end method

.method protected setKeepAliveSecs(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 173
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->keepAlive:J

    return-void
.end method

.method protected setMaxInflight(I)V
    .locals 1

    .line 169
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    .line 170
    new-instance p1, Ljava/util/Vector;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->maxInflight:I

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    return-void
.end method

.method public unPersistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 585
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "unPersistBufferedMessage"

    const-string v4, "513"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendBufferedPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected undo(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "undo"

    const-string v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v7

    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 601
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS1:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 603
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->outboundQoS2:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessageId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->pendingMessages:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 606
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getSendPersistenceKey(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 608
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 596
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
