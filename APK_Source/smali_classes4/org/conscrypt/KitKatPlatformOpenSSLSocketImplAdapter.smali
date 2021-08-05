.class public Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;
.super Lcom/android/org/conscrypt/OpenSSLSocketImpl;
.source "KitKatPlatformOpenSSLSocketImplAdapter.java"


# instance fields
.field private final delegate:Lorg/conscrypt/AbstractConscryptSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 53
    iput-object p1, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public clientCertificateRequested([B[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 381
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Shouldn\'t be here!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->close()V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getAlpnSelectedProtocol()[B
    .locals 1

    .line 448
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getAlpnSelectedProtocol()[B

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannelId()[B

    move-result-object v0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getNpnSelectedProtocol()[B
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getNpnSelectedProtocol()[B

    move-result-object v0

    return-object v0
.end method

.method public getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public getSoWriteTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoWriteTimeout()I

    move-result v0

    return v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public handshakeCompleted()V
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t be here!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isBound()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->sendUrgentData(I)V

    return-void
.end method

.method public setAlpnProtocols([B)V
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setAlpnProtocols([B)V

    return-void
.end method

.method public setChannelIdEnabled(Z)V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdEnabled(Z)V

    return-void
.end method

.method public setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setHandshakeTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHandshakeTimeout(I)V

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setKeepAlive(Z)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setNpnProtocols([B)V
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setNpnProtocols([B)V

    return-void
.end method

.method public setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setOOBInline(Z)V

    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->setPerformancePreferences(III)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    return-void
.end method

.method public setSoWriteTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoWriteTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTrafficClass(I)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setUseClientMode(Z)V

    return-void
.end method

.method public setUseSessionTickets(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setUseSessionTickets(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setWantClientAuth(Z)V

    return-void
.end method

.method public shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownInput()V

    return-void
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownOutput()V

    return-void
.end method

.method public startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->startHandshake()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {v0}, Lorg/conscrypt/AbstractConscryptSocket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyCertificateChain([[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 392
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Shouldn\'t be here!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
