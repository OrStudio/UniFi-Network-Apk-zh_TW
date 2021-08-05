.class public Lcom/jcraft/jsch/ChannelDirectTCPIP;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelDirectTCPIP.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final _type:[B


# instance fields
.field host:Ljava/lang/String;

.field originator_IP_address:Ljava/lang/String;

.field originator_port:I

.field port:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "direct-tcpip"

    .line 38
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->_type:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const-string v0, "127.0.0.1"

    .line 42
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 47
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->_type:[B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->type:[B

    const/high16 v0, 0x20000

    .line 48
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setLocalWindowSizeMax(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setLocalWindowSize(I)V

    const/16 v0, 0x4000

    .line 50
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setLocalPacketSize(I)V

    return-void
.end method


# virtual methods
.method public connect(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 58
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connectTimeout:I

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v0, v0, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->thread:Ljava/lang/Thread;

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->thread:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DirectTCPIP thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p1, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->thread:Ljava/lang/Thread;

    iget-boolean p1, p1, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->sendChannelOpen()V

    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v0, "session is down"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    .line 80
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    .line 81
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 82
    :cond_3
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    throw p1
.end method

.method protected genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 149
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 152
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 158
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5a

    .line 159
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 160
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->type:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 161
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->id:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 162
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->lwsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 163
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->lmpsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 164
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 165
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->port:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 166
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 167
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    return-object v1
.end method

.method init()V
    .locals 1

    .line 54
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    return-void
.end method

.method public run()V
    .locals 7

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->sendChannelOpen()V

    .line 92
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->rmpsize:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 93
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 94
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v2

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    .line 101
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v5, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v5, v5

    const/16 v6, 0xe

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x54

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->eof()V

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v4, 0x5e

    .line 111
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 112
    iget v4, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->recipient:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 113
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 115
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    iget-boolean v4, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->close:Z

    if-eqz v4, :cond_1

    .line 117
    monitor-exit p0

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 119
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->eof()V

    .line 133
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->disconnect()V

    return-void

    .line 125
    :catch_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connected:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->connected:Z

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->disconnect()V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->host:Ljava/lang/String;

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public setOrgIPAddress(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    return-void
.end method

.method public setOrgPort(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->port:I

    return-void
.end method
