.class public Lorg/apache/commons/net/smtp/SMTPSClient;
.super Lorg/apache/commons/net/smtp/SMTPClient;
.source "SMTPSClient.java"


# static fields
.field private static final DEFAULT_PROTOCOL:Ljava/lang/String; = "TLS"


# instance fields
.field private context:Ljavax/net/ssl/SSLContext;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final isImplicit:Z

.field private keyManager:Ljavax/net/ssl/KeyManager;

.field private final protocol:Ljava/lang/String;

.field private protocols:[Ljava/lang/String;

.field private suites:[Ljava/lang/String;

.field private tlsEndpointChecking:Z

.field private trustManager:Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TLS"

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/net/smtp/SMTPSClient;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/net/smtp/SMTPSClient;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lorg/apache/commons/net/smtp/SMTPClient;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    .line 68
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->suites:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocols:[Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->trustManager:Ljavax/net/ssl/TrustManager;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->keyManager:Ljavax/net/ssl/KeyManager;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 118
    iput-object p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocol:Ljava/lang/String;

    .line 119
    iput-boolean p2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->isImplicit:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p3}, Lorg/apache/commons/net/smtp/SMTPClient;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 65
    iput-object p3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    .line 68
    iput-object p3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->suites:[Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocols:[Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->trustManager:Ljavax/net/ssl/TrustManager;

    .line 76
    iput-object p3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->keyManager:Ljavax/net/ssl/KeyManager;

    .line 79
    iput-object p3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 132
    iput-object p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocol:Ljava/lang/String;

    .line 133
    iput-boolean p2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->isImplicit:Z

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/smtp/SMTPSClient;-><init>(ZLjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "TLS"

    .line 99
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/smtp/SMTPSClient;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjavax/net/ssl/SSLContext;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lorg/apache/commons/net/smtp/SMTPClient;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    .line 68
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->suites:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocols:[Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->trustManager:Ljavax/net/ssl/TrustManager;

    .line 76
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->keyManager:Ljavax/net/ssl/KeyManager;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 143
    iput-boolean p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->isImplicit:Z

    .line 144
    iput-object p2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    const-string p1, "TLS"

    .line 145
    iput-object p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocol:Ljava/lang/String;

    return-void
.end method

.method private initSSLContext()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocol:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->getKeyManager()Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->getTrustManager()Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/net/util/SSLContextUtils;->createSSLContext(Ljava/lang/String;Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    :cond_0
    return-void
.end method

.method private performSSLNegotiation()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->initSSLContext()V

    .line 198
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_hostname_:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_hostname_:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->getRemotePort()I

    move-result v2

    .line 201
    iget-object v3, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_socket_:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 203
    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 204
    invoke-virtual {v0, v4}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 206
    iget-boolean v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->tlsEndpointChecking:Z

    if-eqz v2, :cond_1

    .line 207
    invoke-static {v0}, Lorg/apache/commons/net/util/SSLSocketUtils;->enableEndpointNameVerification(Ljavax/net/ssl/SSLSocket;)Z

    .line 209
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocols:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->suites:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 215
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 218
    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_socket_:Ljava/net/Socket;

    .line 219
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_input_:Ljava/io/InputStream;

    .line 220
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_output_:Ljava/io/OutputStream;

    .line 221
    new-instance v2, Lorg/apache/commons/net/io/CRLFLineReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_input_:Ljava/io/InputStream;

    iget-object v5, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->encoding:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/commons/net/io/CRLFLineReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_reader:Ljava/io/BufferedReader;

    .line 223
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_output_:Ljava/io/OutputStream;

    iget-object v5, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->encoding:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_writer:Ljava/io/BufferedWriter;

    .line 226
    iget-object v2, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 227
    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Hostname doesn\'t match certificate"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->isImplicit:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->performSSLNegotiation()V

    .line 173
    :cond_0
    invoke-super {p0}, Lorg/apache/commons/net/smtp/SMTPClient;->_connectAction_()V

    return-void
.end method

.method public execTLS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "STARTTLS"

    .line 310
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/smtp/SMTPSClient;->sendCommand(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/smtp/SMTPReply;->isPositiveCompletion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 315
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/net/smtp/SMTPSClient;->performSSLNegotiation()V

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_socket_:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_socket_:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_socket_:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->_socket_:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getKeyManager()Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->keyManager:Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method public getTrustManager()Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->trustManager:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public isEndpointCheckingEnabled()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->tlsEndpointChecking:Z

    return v0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 3

    .line 257
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->suites:[Ljava/lang/String;

    .line 258
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    .line 283
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->protocols:[Ljava/lang/String;

    .line 284
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setEndpointCheckingEnabled(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->tlsEndpointChecking:Z

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setKeyManager(Ljavax/net/ssl/KeyManager;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->keyManager:Ljavax/net/ssl/KeyManager;

    return-void
.end method

.method public setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/apache/commons/net/smtp/SMTPSClient;->trustManager:Ljavax/net/ssl/TrustManager;

    return-void
.end method
