.class public Lcom/jcraft/jsch/ProxyHTTP;
.super Ljava/lang/Object;
.source "ProxyHTTP.java"

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# static fields
.field private static DEFAULTPORT:I = 0x50


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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    const/16 v1, 0x3a

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
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

    .line 57
    :catch_1
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 58
    iput v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    return-void
.end method

.method public static getDefaultPort()I
    .locals 1

    .line 178
    sget v0, Lcom/jcraft/jsch/ProxyHTTP;->DEFAULTPORT:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 174
    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    .line 175
    iput-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    return-void
.end method

.method public connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, ":"

    if-nez p1, :cond_0

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    invoke-static {p1, v1, p4}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_host:Ljava/lang/String;

    iget v2, p0, Lcom/jcraft/jsch/ProxyHTTP;->proxy_port:I

    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    .line 77
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    .line 78
    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    :goto_0
    if-lez p4, :cond_1

    .line 81
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 85
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " HTTP/1.0\r\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 87
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "\r\n"

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    .line 89
    array-length v0, p1

    invoke-static {p1, p3, v0}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    const-string v1, "Proxy-Authorization: Basic "

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 92
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 96
    iget-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 100
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move p2, p3

    :goto_1
    const/16 v0, 0xa

    const/16 v1, 0xd

    if-ltz p2, :cond_4

    .line 102
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v1, :cond_3

    int-to-char v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p2, :cond_a

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknow reason"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    const/16 v4, 0x20

    .line 114
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 v5, p2, 0x1

    .line 115
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 116
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v4, p4

    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    const/16 p1, 0xc8

    if-ne v3, p1, :cond_9

    :cond_5
    move p1, p3

    :goto_2
    if-ltz p2, :cond_7

    .line 139
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 140
    :cond_6
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-eq p2, v0, :cond_7

    goto :goto_2

    :cond_7
    if-ltz p2, :cond_8

    if-nez p1, :cond_5

    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 122
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "proxy error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 153
    :try_start_4
    iget-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    :catch_2
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ProxyHTTP: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    instance-of p3, p1, Ljava/lang/Throwable;

    if-eqz p3, :cond_c

    .line 158
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p3, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 159
    :cond_c
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 150
    throw p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/jcraft/jsch/ProxyHTTP;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public setUserPasswd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/jcraft/jsch/ProxyHTTP;->user:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/jcraft/jsch/ProxyHTTP;->passwd:Ljava/lang/String;

    return-void
.end method
