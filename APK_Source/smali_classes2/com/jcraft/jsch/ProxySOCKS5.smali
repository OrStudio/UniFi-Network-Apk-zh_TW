.class public Lcom/jcraft/jsch/ProxySOCKS5;
.super Ljava/lang/Object;
.source "ProxySOCKS5.java"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static DEFAULTPORT:I = 0x438


# instance fields
.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;

.field private passwd:Ljava/lang/String;

.field private proxy_host:Ljava/lang/String;

.field private proxy_port:I

.field private socket:Ljava/net/Socket;

.field private user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    const/16 v1, 0x3a

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, v2

    .line 62
    :catch_1
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    return-void
.end method

.method private fill(Ljava/io/InputStream;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, p3, v0

    .line 342
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 344
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "ProxySOCKS5: stream is closed"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 337
    sget v0, Lcom/jcraft/jsch/ProxySOCKS5;->DEFAULTPORT:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 333
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    .line 334
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    iget v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    invoke-static {p1, v0, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 78
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 79
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_host:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->proxy_port:I

    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    .line 83
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    .line 84
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    :goto_0
    if-lez p4, :cond_1

    .line 87
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v2, 0x2

    aput-byte v2, p1, p4

    aput-byte v1, p1, v2

    const/4 v3, 0x3

    aput-byte v2, p1, v3

    .line 121
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    const/4 v5, 0x4

    invoke-virtual {v4, p1, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 134
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    invoke-direct {p0, v4, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 137
    aget-byte v4, p1, p4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    aput-byte p4, p1, v1

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p1, p4

    .line 166
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v6, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v6, v4, 0x1

    .line 168
    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    .line 169
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v7, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v1, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    .line 172
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, p1, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    iget-object v4, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    invoke-direct {p0, v4, p1, v2}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 190
    aget-byte v4, p1, p4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, p4

    :goto_3
    if-eqz v4, :cond_a

    aput-byte v0, p1, v1

    aput-byte p4, p1, p4

    aput-byte v1, p1, v2

    .line 234
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    .line 235
    array-length v4, p2

    aput-byte v3, p1, v3

    int-to-byte v6, v4

    aput-byte v6, p1, v5

    .line 238
    invoke-static {p2, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v4, p3, 0x8

    int-to-byte v4, v4

    .line 240
    aput-byte v4, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 241
    aput-byte p3, p1, p2

    .line 243
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 281
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    invoke-direct {p0, p2, p1, v5}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 283
    aget-byte p2, p1, p4

    if-nez p2, :cond_9

    .line 290
    aget-byte p2, p1, v3

    and-int/lit16 p2, p2, 0xff

    if-eq p2, p4, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v5, :cond_6

    goto :goto_4

    .line 303
    :cond_6
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    const/16 p3, 0x12

    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    goto :goto_4

    .line 297
    :cond_7
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    invoke-direct {p0, p2, p1, p4}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    .line 299
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    aget-byte p3, p1, v1

    and-int/lit16 p3, p3, 0xff

    add-int/2addr p3, v2

    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V

    goto :goto_4

    .line 293
    :cond_8
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    const/4 p3, 0x6

    invoke-direct {p0, p2, p1, p3}, Lcom/jcraft/jsch/ProxySOCKS5;->fill(Ljava/io/InputStream;[BI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    return-void

    .line 284
    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 287
    :catch_0
    :try_start_2
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProxySOCKS5: server returns "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :cond_a
    :try_start_3
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 200
    :catch_1
    :try_start_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "fail in SOCKS5 proxy"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 312
    :try_start_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 315
    :catch_3
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ProxySOCKS5: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 316
    instance-of p3, p1, Ljava/lang/Throwable;

    if-eqz p3, :cond_c

    .line 317
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 318
    :cond_c
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    .line 309
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS5;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS5;->user:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS5;->passwd:Ljava/lang/String;

    return-void
.end method
