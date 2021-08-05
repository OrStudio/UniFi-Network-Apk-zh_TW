.class public Lcom/jcraft/jsch/ProxySOCKS4;
.super Ljava/lang/Object;
.source "ProxySOCKS4.java"

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
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

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
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 210
    sget v0, Lcom/jcraft/jsch/ProxySOCKS4;->DEFAULTPORT:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 206
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    .line 207
    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "ProxySOCKS4: "

    if-nez p1, :cond_0

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    invoke-static {p1, v1, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 78
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 79
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_host:Ljava/lang/String;

    iget v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->proxy_port:I

    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    .line 83
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    .line 84
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    :goto_0
    if-lez p4, :cond_1

    .line 87
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    const/4 v3, 0x2

    aput-byte p4, p1, p4

    const/4 v4, 0x3

    ushr-int/lit8 v5, p3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    move p3, v2

    .line 122
    :goto_1
    array-length v3, p2

    if-ge p3, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 123
    aget-byte v4, p2, p3

    aput-byte v4, p1, v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 p3, p3, 0x1

    move v1, v3

    goto :goto_1

    .line 130
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 131
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, v2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    :cond_3
    add-int/lit8 p2, v1, 0x1

    .line 134
    aput-byte v2, p1, v1

    .line 135
    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    invoke-virtual {p3, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    move p2, v2

    :goto_2
    const/16 p3, 0x8

    if-ge p2, p3, :cond_5

    .line 167
    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    rsub-int/lit8 v1, p2, 0x8

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_4

    add-int/2addr p2, p3

    goto :goto_2

    .line 169
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "ProxySOCKS4: stream is closed"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_5
    aget-byte p2, p1, v2

    if-nez p2, :cond_7

    .line 176
    aget-byte p2, p1, p4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_6

    return-void

    .line 177
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 180
    :catch_0
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ProxySOCKS4: server returns CD "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, p4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 174
    :cond_7
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ProxySOCKS4: server returns VN "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 188
    :try_start_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 191
    :catch_3
    :cond_8
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 185
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->user:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->passwd:Ljava/lang/String;

    return-void
.end method
