.class Lcom/jcraft/jsch/ChannelSession;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelSession.java"


# static fields
.field private static _session:[B


# instance fields
.field protected agent_forwarding:Z

.field protected env:Ljava/util/Hashtable;

.field protected pty:Z

.field protected tcol:I

.field protected terminal_mode:[B

.field protected thp:I

.field protected trow:I

.field protected ttype:Ljava/lang/String;

.field protected twp:I

.field protected xforwading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "session"

    .line 35
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    .line 38
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    const-string/jumbo v0, "vt100"

    .line 43
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    const/16 v0, 0x50

    .line 44
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    const/16 v0, 0x18

    .line 45
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    const/16 v0, 0x280

    .line 46
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    const/16 v0, 0x1e0

    .line 47
    iput v0, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    .line 48
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    .line 52
    sget-object v0, Lcom/jcraft/jsch/ChannelSession;->_session:[B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->type:[B

    .line 53
    new-instance v0, Lcom/jcraft/jsch/IO;

    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->io:Lcom/jcraft/jsch/IO;

    return-void
.end method

.method private getEnv()Ljava/util/Hashtable;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    return-object v0
.end method

.method private toByteArray(Ljava/lang/Object;)[B
    .locals 1

    .line 228
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 237
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSession;->rmpsize:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 238
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 244
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->io:Lcom/jcraft/jsch/IO;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->io:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSession;->io:Lcom/jcraft/jsch/IO;

    iget-object v2, v2, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v4, v4

    const/16 v5, 0xe

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x54

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->eof()V

    goto :goto_1

    .line 255
    :cond_1
    iget-boolean v3, p0, Lcom/jcraft/jsch/ChannelSession;->close:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v3, 0x5e

    .line 258
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 259
    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->recipient:I

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 260
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 261
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 262
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 271
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSession;->thread:Ljava/lang/Thread;

    return-void
.end method

.method protected sendRequests()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 195
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Lcom/jcraft/jsch/RequestAgentForwarding;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestAgentForwarding;-><init>()V

    .line 197
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 200
    :cond_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    if-eqz v1, :cond_1

    .line 201
    new-instance v1, Lcom/jcraft/jsch/RequestX11;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestX11;-><init>()V

    .line 202
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 205
    :cond_1
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    if-eqz v1, :cond_3

    .line 206
    new-instance v1, Lcom/jcraft/jsch/RequestPtyReq;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestPtyReq;-><init>()V

    .line 207
    move-object v2, v1

    check-cast v2, Lcom/jcraft/jsch/RequestPtyReq;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/RequestPtyReq;->setTType(Ljava/lang/String;)V

    .line 208
    iget v3, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    iget v4, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    iget v5, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    iget v6, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/jcraft/jsch/RequestPtyReq;->setTSize(IIII)V

    .line 209
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/RequestPtyReq;->setTerminalMode([B)V

    .line 212
    :cond_2
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    .line 216
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    new-instance v4, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {v4}, Lcom/jcraft/jsch/RequestEnv;-><init>()V

    .line 220
    move-object v5, v4

    check-cast v5, Lcom/jcraft/jsch/RequestEnv;

    invoke-direct {p0, v2}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSession;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/jcraft/jsch/RequestEnv;->setEnv([B[B)V

    .line 222
    invoke-virtual {v4, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAgentForwarding(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->agent_forwarding:Z

    return-void
.end method

.method public setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setEnv(Ljava/util/Hashtable;)V
    .locals 0

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->env:Ljava/util/Hashtable;

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnv([B[B)V
    .locals 1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;->getEnv()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPty(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    return-void
.end method

.method public setPtySize(IIII)V
    .locals 6

    .line 149
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    .line 150
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSession;->pty:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/RequestWindowChange;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestWindowChange;-><init>()V

    .line 155
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jcraft/jsch/RequestWindowChange;->setSize(IIII)V

    .line 156
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSession;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/jcraft/jsch/RequestWindowChange;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setPtyType(Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x50

    const/16 v3, 0x18

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    move-object v0, p0

    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->ttype:Ljava/lang/String;

    .line 186
    iput p2, p0, Lcom/jcraft/jsch/ChannelSession;->tcol:I

    .line 187
    iput p3, p0, Lcom/jcraft/jsch/ChannelSession;->trow:I

    .line 188
    iput p4, p0, Lcom/jcraft/jsch/ChannelSession;->twp:I

    .line 189
    iput p5, p0, Lcom/jcraft/jsch/ChannelSession;->thp:I

    return-void
.end method

.method public setTerminalMode([B)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSession;->terminal_mode:[B

    return-void
.end method

.method public setXForwarding(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSession;->xforwading:Z

    return-void
.end method
