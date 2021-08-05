.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "KeyExchange.java"


# static fields
.field static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field static final PROPOSAL_KEX_ALGS:I = 0x0

.field static final PROPOSAL_LANG_CTOS:I = 0x8

.field static final PROPOSAL_LANG_STOC:I = 0x9

.field static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field static final PROPOSAL_MAX:I = 0xa

.field static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I = 0x0

.field static enc_c2s:Ljava/lang/String; = "blowfish-cbc"

.field static enc_s2c:Ljava/lang/String; = "blowfish-cbc"

.field static kex:Ljava/lang/String; = "diffie-hellman-group1-sha1"

.field static lang_c2s:Ljava/lang/String; = ""

.field static lang_s2c:Ljava/lang/String; = ""

.field static mac_c2s:Ljava/lang/String; = "hmac-md5"

.field static mac_s2c:Ljava/lang/String; = "hmac-md5"

.field static server_host_key:Ljava/lang/String; = "ssh-rsa,ssh-dss"


# instance fields
.field protected final DSS:I

.field protected final ECDSA:I

.field protected H:[B

.field protected K:[B

.field protected K_S:[B

.field protected final RSA:I

.field private key_alg_name:Ljava/lang/String;

.field protected session:Lcom/jcraft/jsch/Session;

.field protected sha:Lcom/jcraft/jsch/HASH;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 65
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 66
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 67
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 68
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->RSA:I

    const/4 v1, 0x1

    .line 77
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->DSS:I

    const/4 v1, 0x2

    .line 78
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->ECDSA:I

    .line 79
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    return-void
.end method

.method protected static guess([B[B)[Ljava/lang/String;
    .locals 14

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 94
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 95
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 97
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move p1, v5

    :goto_0
    if-ge p1, v0, :cond_0

    .line 99
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kex: server: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_1
    if-ge p1, v0, :cond_1

    .line 103
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kex: client: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 107
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    :cond_2
    move p0, v5

    :goto_2
    if-ge p0, v0, :cond_c

    .line 111
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 112
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    move v7, v5

    move v8, v7

    .line 117
    :goto_3
    array-length v9, v6

    const/4 v10, 0x0

    if-ge v7, v9, :cond_9

    .line 118
    :goto_4
    array-length v9, v6

    const/16 v11, 0x2c

    if-ge v7, v9, :cond_3

    aget-byte v9, v6, v7

    if-eq v9, v11, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    if-ne v8, v7, :cond_4

    return-object v10

    :cond_4
    sub-int v9, v7, v8

    .line 120
    invoke-static {v6, v8, v9}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v8

    move v9, v5

    move v12, v9

    .line 123
    :goto_5
    array-length v13, p1

    if-ge v9, v13, :cond_8

    .line 124
    :goto_6
    array-length v13, p1

    if-ge v9, v13, :cond_5

    aget-byte v13, p1, v9

    if-eq v13, v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_5
    if-ne v12, v9, :cond_6

    return-object v10

    :cond_6
    sub-int v13, v9, v12

    .line 126
    invoke-static {p1, v12, v13}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 127
    aput-object v8, v1, p0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v9, 0x1

    move v9, v12

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v7, 0x1

    move v7, v8

    goto :goto_3

    :cond_9
    :goto_7
    if-nez v7, :cond_a

    const-string p1, ""

    .line 137
    aput-object p1, v1, p0

    goto :goto_8

    .line 139
    :cond_a
    aget-object p1, v1, p0

    if-nez p1, :cond_b

    return-object v10

    :cond_b
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 144
    :cond_c
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    invoke-interface {p0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 145
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kex: server->client "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kex: client->server "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_d
    return-object v1
.end method


# virtual methods
.method public getFingerPrint()Ljava/lang/String;
    .locals 4

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    check-cast v0, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFingerPrint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getH()[B
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    return-object v0
.end method

.method getHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method getHostKey()[B
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    return-object v0
.end method

.method getK()[B
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    return-object v0
.end method

.method public getKeyAlgorithName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 2

    .line 83
    iget v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DSA"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "RSA"

    return-object v0

    :cond_1
    const-string v0, "ECDSA"

    return-object v0
.end method

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected normalize([B)[B
    .locals 4

    .line 180
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 182
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 183
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/KeyExchange;->normalize([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected verify(Ljava/lang/String;[BI[B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "ssh-rsa"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0xff00

    const/high16 v3, 0xff0000

    const/high16 v4, -0x1000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 203
    iput v5, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 204
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    .line 206
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x18

    and-int/2addr p3, v4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p1, p3

    .line 208
    new-array p3, p1, [B

    invoke-static {p2, v0, p3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    .line 210
    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p2, v4

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v2, v3

    or-int/2addr p1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    .line 212
    new-array v0, p1, [B

    invoke-static {p2, v2, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string/jumbo p2, "signature.rsa"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureRSA;

    check-cast p1, Lcom/jcraft/jsch/SignatureRSA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :try_start_1
    invoke-interface {p1}, Lcom/jcraft/jsch/SignatureRSA;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 222
    :goto_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p1, v1

    .line 224
    :goto_1
    invoke-interface {p1, p3, v0}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 225
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 226
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/SignatureRSA;->verify([B)Z

    move-result v5

    .line 228
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 229
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "ssh_rsa_verify: signature "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v0, "ssh-dss"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iput v6, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 241
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    .line 243
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x18

    and-int/2addr p3, v4

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p1, p3

    .line 245
    new-array p3, p1, [B

    invoke-static {p2, v0, p3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    .line 247
    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v4

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, v7, 0x1

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v2

    or-int/2addr p1, v7

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    .line 249
    new-array v0, p1, [B

    invoke-static {p2, v7, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, p1

    add-int/lit8 p1, v7, 0x1

    .line 251
    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x18

    and-int/2addr v7, v4

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v2

    or-int/2addr p1, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr p1, v7

    .line 253
    new-array v7, p1, [B

    invoke-static {p2, v8, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, p1

    add-int/lit8 p1, v8, 0x1

    .line 255
    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v4, v8

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    add-int/lit8 v3, v8, 0x1

    aget-byte v4, p2, v8

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v2, v4

    or-int/2addr p1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    .line 257
    new-array v3, p1, [B

    invoke-static {p2, v2, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string/jumbo p2, "signature.dss"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;

    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    :try_start_3
    invoke-interface {p1}, Lcom/jcraft/jsch/SignatureDSA;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception p2

    .line 267
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p1, v1

    .line 269
    :goto_3
    invoke-interface {p1, v3, p3, v0, v7}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 270
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 271
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/SignatureDSA;->verify([B)Z

    move-result v5

    .line 273
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 274
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "ssh_dss_verify: signature "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "ecdsa-sha2-nistp256"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ecdsa-sha2-nistp384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ecdsa-sha2-nistp521"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 319
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo p2, "unknown alg"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :goto_4
    const/4 v0, 0x2

    .line 286
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 287
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    .line 289
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x18

    and-int/2addr p3, v4

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    add-int/lit8 p3, v7, 0x1

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v2

    or-int/2addr p1, v7

    add-int/lit8 v7, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p1, p3

    .line 291
    new-array p3, p1, [B

    invoke-static {p2, v7, p3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, p1

    add-int/lit8 p1, v7, 0x1

    .line 292
    aget-byte p3, p2, v7

    shl-int/lit8 p3, p3, 0x18

    and-int/2addr p3, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    add-int/lit8 p3, v4, 0x1

    aget-byte v3, p2, v4

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v2, v3

    or-int/2addr p1, v2

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p1, p3

    add-int/2addr v2, v6

    sub-int/2addr p1, v6

    .line 295
    div-int/2addr p1, v0

    new-array p3, p1, [B

    .line 296
    invoke-static {p2, v2, p3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p1

    .line 298
    new-array v0, p1, [B

    .line 299
    invoke-static {p2, v2, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string/jumbo p2, "signature.ecdsa"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureECDSA;

    check-cast p1, Lcom/jcraft/jsch/SignatureECDSA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 306
    :try_start_5
    invoke-interface {p1}, Lcom/jcraft/jsch/SignatureECDSA;->init()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    move-object v1, p1

    goto :goto_5

    :catch_5
    move-exception p2

    .line 309
    :goto_5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object p1, v1

    .line 312
    :goto_6
    invoke-interface {p1, p3, v0}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V

    .line 314
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/SignatureECDSA;->update([B)V

    .line 316
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/SignatureECDSA;->verify([B)Z

    move-result v5

    :cond_4
    :goto_7
    return v5
.end method
