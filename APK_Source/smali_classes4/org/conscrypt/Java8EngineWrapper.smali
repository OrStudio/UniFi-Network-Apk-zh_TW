.class final Lorg/conscrypt/Java8EngineWrapper;
.super Lorg/conscrypt/AbstractConscryptEngine;
.source "Java8EngineWrapper.java"


# instance fields
.field private final delegate:Lorg/conscrypt/ConscryptEngine;

.field private selector:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/conscrypt/ConscryptEngine;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    const-string v0, "delegate"

    .line 43
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/ConscryptEngine;

    iput-object p1, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    return-void
.end method

.method static getDelegate(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 47
    instance-of v0, p0, Lorg/conscrypt/Java8EngineWrapper;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/conscrypt/Java8EngineWrapper;

    iget-object p0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    :cond_0
    return-object p0
.end method

.method private static toApplicationProtocolSelector(Ljava/util/function/BiFunction;)Lorg/conscrypt/ApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/conscrypt/ApplicationProtocolSelector;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lorg/conscrypt/Java8EngineWrapper$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8EngineWrapper$1;-><init>(Ljava/util/function/BiFunction;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public beginHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->beginHandshake()V

    return-void
.end method

.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    return-void
.end method

.method public closeOutbound()V
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    return-void
.end method

.method exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getChannelId()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getChannelId()[B

    move-result-object v0

    return-object v0
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->selector:Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTlsUnique()[B
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getTlsUnique()[B

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method handshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public isInboundDone()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->isInboundDone()Z

    move-result v0

    return v0
.end method

.method public isOutboundDone()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->isOutboundDone()Z

    move-result v0

    return v0
.end method

.method maxSealOverhead()I
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0}, Lorg/conscrypt/ConscryptEngine;->maxSealOverhead()I

    move-result v0

    return v0
.end method

.method setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v1, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v1, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V

    move-object p1, v1

    .line 294
    :goto_0
    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    return-void
.end method

.method setChannelIdEnabled(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdEnabled(Z)V

    return-void
.end method

.method setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lorg/conscrypt/Java8EngineWrapper;->selector:Ljava/util/function/BiFunction;

    .line 318
    invoke-static {p1}, Lorg/conscrypt/Java8EngineWrapper;->toApplicationProtocolSelector(Ljava/util/function/BiFunction;)Lorg/conscrypt/ApplicationProtocolSelector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/conscrypt/Java8EngineWrapper;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V

    return-void
.end method

.method setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    return-void
.end method

.method setHostname(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseClientMode(Z)V

    return-void
.end method

.method setUseSessionTickets(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setUseSessionTickets(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1}, Lorg/conscrypt/ConscryptEngine;->setWantClientAuth(Z)V

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/conscrypt/ConscryptEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/conscrypt/ConscryptEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/conscrypt/Java8EngineWrapper;->delegate:Lorg/conscrypt/ConscryptEngine;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
