.class Lcom/jcraft/jsch/ChannelAgentForwarding;
.super Lcom/jcraft/jsch/Channel;
.source "ChannelAgentForwarding.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000


# instance fields
.field private final SSH2_AGENTC_ADD_IDENTITY:B

.field private final SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B

.field private final SSH2_AGENTC_REMOVE_IDENTITY:B

.field private final SSH2_AGENTC_REQUEST_IDENTITIES:B

.field private final SSH2_AGENTC_SIGN_REQUEST:B

.field private final SSH2_AGENT_FAILURE:B

.field private final SSH2_AGENT_IDENTITIES_ANSWER:B

.field private final SSH2_AGENT_SIGN_RESPONSE:B

.field private final SSH_AGENTC_ADD_RSA_IDENTITY:B

.field private final SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B

.field private final SSH_AGENTC_REMOVE_RSA_IDENTITY:B

.field private final SSH_AGENTC_REQUEST_RSA_IDENTITIES:B

.field private final SSH_AGENTC_RSA_CHALLENGE:B

.field private final SSH_AGENT_FAILURE:B

.field private final SSH_AGENT_RSA_IDENTITIES_ANSWER:B

.field private final SSH_AGENT_RSA_RESPONSE:B

.field private final SSH_AGENT_SUCCESS:B

.field init:Z

.field private mbuf:Lcom/jcraft/jsch/Buffer;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rbuf:Lcom/jcraft/jsch/Buffer;

.field private wbuf:Lcom/jcraft/jsch/Buffer;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-byte v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REQUEST_RSA_IDENTITIES:B

    const/4 v1, 0x2

    .line 41
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_RSA_IDENTITIES_ANSWER:B

    const/4 v1, 0x3

    .line 42
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_RSA_CHALLENGE:B

    const/4 v1, 0x4

    .line 43
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_RSA_RESPONSE:B

    const/4 v1, 0x5

    .line 44
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_FAILURE:B

    const/4 v1, 0x6

    .line 45
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENT_SUCCESS:B

    const/4 v1, 0x7

    .line 46
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_ADD_RSA_IDENTITY:B

    const/16 v1, 0x8

    .line 47
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REMOVE_RSA_IDENTITY:B

    const/16 v1, 0x9

    .line 48
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B

    const/16 v1, 0xb

    .line 50
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REQUEST_IDENTITIES:B

    const/16 v1, 0xc

    .line 51
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_IDENTITIES_ANSWER:B

    const/16 v1, 0xd

    .line 52
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_SIGN_REQUEST:B

    const/16 v1, 0xe

    .line 53
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_SIGN_RESPONSE:B

    const/16 v1, 0x11

    .line 54
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_ADD_IDENTITY:B

    const/16 v1, 0x12

    .line 55
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REMOVE_IDENTITY:B

    const/16 v1, 0x13

    .line 56
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B

    const/16 v1, 0x1e

    .line 57
    iput-byte v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->SSH2_AGENT_FAILURE:B

    .line 59
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->init:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 62
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 63
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 64
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    const/high16 v1, 0x20000

    .line 69
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->setLocalWindowSizeMax(I)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->setLocalWindowSize(I)V

    const/16 v1, 0x4000

    .line 71
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->setLocalPacketSize(I)V

    const-string v1, "auth-agent@openssh.com"

    .line 73
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->type:[B

    .line 74
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    .line 75
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 78
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    .line 79
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->connected:Z

    return-void
.end method

.method private send([B)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 250
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 251
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->recipient:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 252
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 253
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method eof_remote()V
    .locals 0

    .line 263
    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 264
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->eof()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->sendOpenConfirmation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->close:Z

    .line 88
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->disconnect()V

    :goto_0
    return-void
.end method

.method write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rmpsize:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    .line 96
    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->wbuf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->packet:Lcom/jcraft/jsch/Packet;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->shift()V

    .line 100
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v1, p3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->s:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    .line 102
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iput-object v0, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 108
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 109
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 110
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    iget p2, p1, Lcom/jcraft/jsch/Buffer;->s:I

    add-int/lit8 p2, p2, -0x4

    iput p2, p1, Lcom/jcraft/jsch/Buffer;->s:I

    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result p1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p2
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p3

    .line 125
    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getUserInfo()Lcom/jcraft/jsch/UserInfo;

    move-result-object p2

    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    .line 130
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 131
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v0

    .line 132
    monitor-enter v0

    move p1, v2

    move p2, p1

    .line 134
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/Identity;

    check-cast p3, Lcom/jcraft/jsch/Identity;

    .line 136
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p3

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Identity;

    check-cast p1, Lcom/jcraft/jsch/Identity;

    .line 142
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 145
    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 146
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    sget-object p2, Lcom/jcraft/jsch/Util;->empty:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_6
    monitor-exit v0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 151
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 152
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto/16 :goto_8

    :cond_8
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    .line 155
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 163
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v1

    .line 165
    monitor-enter v1

    .line 166
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v3, 0x0

    if-ge v2, p3, :cond_10

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/Identity;

    check-cast p3, Lcom/jcraft/jsch/Identity;

    .line 168
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 170
    :cond_9
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 173
    :cond_a
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez p2, :cond_b

    goto :goto_5

    .line 176
    :cond_b
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Passphrase for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 181
    :cond_c
    invoke-interface {p2}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 186
    :cond_d
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :try_start_3
    invoke-interface {p3, v4}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    move-result v4
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_b

    .line 198
    :catch_0
    :cond_e
    :goto_4
    :try_start_4
    invoke-interface {p3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    move-object p3, v3

    .line 203
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_11

    .line 208
    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Identity;->getSignature([B)[B

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    .line 212
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto/16 :goto_8

    .line 215
    :cond_12
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 216
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 203
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_13
    const/16 p2, 0x12

    const/4 v1, 0x6

    if-ne p1, p2, :cond_14

    .line 220
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 221
    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    .line 222
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto :goto_8

    :cond_14
    const/16 p2, 0x9

    if-ne p1, p2, :cond_15

    .line 225
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto :goto_8

    :cond_15
    const/16 p2, 0x13

    if-ne p1, p2, :cond_16

    .line 228
    invoke-interface {p3}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 229
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto :goto_8

    :cond_16
    const/16 p2, 0x11

    const/4 v2, 0x5

    if-ne p1, p2, :cond_18

    .line 232
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p1

    .line 233
    new-array p1, p1, [B

    .line 234
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 235
    invoke-interface {p3, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    move-result p1

    .line 236
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    if-eqz p1, :cond_17

    goto :goto_7

    :cond_17
    move v1, v2

    :goto_7
    invoke-virtual {p2, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    goto :goto_8

    .line 239
    :cond_18
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->rbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 240
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 243
    :goto_8
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result p1

    new-array p1, p1, [B

    .line 244
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelAgentForwarding;->mbuf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 245
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelAgentForwarding;->send([B)V

    return-void

    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSchException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
