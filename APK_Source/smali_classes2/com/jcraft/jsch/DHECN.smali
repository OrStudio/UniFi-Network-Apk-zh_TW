.class public abstract Lcom/jcraft/jsch/DHECN;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHECN.java"


# static fields
.field private static final SSH_MSG_KEX_ECDH_INIT:I = 0x1e

.field private static final SSH_MSG_KEX_ECDH_REPLY:I = 0x1f


# instance fields
.field I_C:[B

.field I_S:[B

.field Q_C:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field e:[B

.field private ecdh:Lcom/jcraft/jsch/ECDH;

.field protected key_size:I

.field private packet:Lcom/jcraft/jsch/Packet;

.field protected sha_name:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/jcraft/jsch/DHECN;->state:I

    return v0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/jcraft/jsch/DHECN;->session:Lcom/jcraft/jsch/Session;

    .line 58
    iput-object p2, p0, Lcom/jcraft/jsch/DHECN;->V_S:[B

    .line 59
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->V_C:[B

    .line 60
    iput-object p4, p0, Lcom/jcraft/jsch/DHECN;->I_S:[B

    .line 61
    iput-object p5, p0, Lcom/jcraft/jsch/DHECN;->I_C:[B

    .line 64
    :try_start_0
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha_name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/HASH;

    check-cast p3, Lcom/jcraft/jsch/HASH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    .line 66
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {p3}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 69
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p4, p3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 72
    :goto_0
    new-instance p3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 73
    new-instance p3, Lcom/jcraft/jsch/Packet;

    iget-object p4, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3, p4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->packet:Lcom/jcraft/jsch/Packet;

    .line 75
    invoke-virtual {p3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 76
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    :try_start_1
    const-string p3, "ecdh-sha2-nistp"

    .line 79
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/ECDH;

    check-cast p3, Lcom/jcraft/jsch/ECDH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    .line 81
    iget p4, p0, Lcom/jcraft/jsch/DHECN;->key_size:I

    invoke-interface {p3, p4}, Lcom/jcraft/jsch/ECDH;->init(I)V

    .line 83
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    invoke-interface {p3}, Lcom/jcraft/jsch/ECDH;->getQ()[B

    move-result-object p3

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->Q_C:[B

    .line 84
    iget-object p4, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p4, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHECN;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 98
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "SSH_MSG_KEX_ECDH_INIT sent"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p3, "expecting SSH_MSG_KEX_ECDH_REPLY"

    invoke-interface {p1, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0x1f

    .line 105
    iput p1, p0, Lcom/jcraft/jsch/DHECN;->state:I

    return-void

    :catch_1
    move-exception p1

    .line 87
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 89
    :cond_2
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget v0, p0, Lcom/jcraft/jsch/DHECN;->state:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 118
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 119
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 121
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type: must be 31 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    .line 127
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    aget-object v4, v1, v2

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-interface {v3, v4, v6}, Lcom/jcraft/jsch/ECDH;->validate([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    aget-object v4, v1, v2

    aget-object v1, v1, v5

    invoke-interface {v3, v4, v1}, Lcom/jcraft/jsch/ECDH;->getSecret([B[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    .line 142
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/DHECN;->normalize([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    .line 144
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 160
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->V_C:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->V_S:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 161
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->I_C:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->I_S:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 162
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 163
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->Q_C:[B

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 164
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 165
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    new-array v1, v0, [B

    .line 166
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 168
    iget-object v3, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v3, v1, v2, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 169
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->H:[B

    .line 173
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    const/4 v3, 0x2

    aget-byte v1, v1, v5

    shl-int/lit8 v1, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    const/4 v3, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    invoke-static {v1, v3, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v0

    .line 178
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/jcraft/jsch/DHECN;->verify(Ljava/lang/String;[BI[B)Z

    move-result p1

    .line 180
    iput v2, p0, Lcom/jcraft/jsch/DHECN;->state:I

    return p1
.end method
