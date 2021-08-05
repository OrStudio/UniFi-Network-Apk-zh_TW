.class final Lorg/conscrypt/ConscryptEngine;
.super Lorg/conscrypt/AbstractConscryptEngine;
.source "ConscryptEngine.java"

# interfaces
.implements Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.implements Lorg/conscrypt/SSLParametersImpl$AliasChooser;
.implements Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;


# static fields
.field private static final CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;


# instance fields
.field private activeSession:Lorg/conscrypt/ActiveSession;

.field private bufferAllocator:Lorg/conscrypt/BufferAllocator;

.field private channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

.field private closedSession:Lorg/conscrypt/SessionSnapshot;

.field private final externalSession:Ljavax/net/ssl/SSLSession;

.field private handshakeException:Ljavax/net/ssl/SSLException;

.field private handshakeFinished:Z

.field private handshakeListener:Lorg/conscrypt/HandshakeListener;

.field private lazyDirectBuffer:Ljava/nio/ByteBuffer;

.field private maxSealOverhead:I

.field private final networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

.field private peerHostname:Ljava/lang/String;

.field private final peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

.field private final singleDstBuffer:[Ljava/nio/ByteBuffer;

.field private final singleSrcBuffer:[Ljava/nio/ByteBuffer;

.field private final ssl:Lorg/conscrypt/NativeSsl;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 103
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 105
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 107
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 108
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 110
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lorg/conscrypt/ConscryptEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    const/4 v0, 0x0

    .line 113
    sput-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 189
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 116
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 158
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 159
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 176
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 177
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 190
    iput-object p3, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 191
    invoke-static {p1, p2}, Lorg/conscrypt/PeerInfoProvider;->forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 192
    invoke-static {p3, p0}, Lorg/conscrypt/ConscryptEngine;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 193
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->newBio()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 116
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 158
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 159
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 176
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 177
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 183
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 184
    invoke-static {}, Lorg/conscrypt/PeerInfoProvider;->nullProvider()Lorg/conscrypt/PeerInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 185
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptEngine;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 186
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->newBio()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/PeerInfoProvider;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptEngine;-><init>()V

    .line 116
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    .line 158
    new-instance v0, Lorg/conscrypt/ExternalSession;

    new-instance v1, Lorg/conscrypt/ConscryptEngine$1;

    invoke-direct {v1, p0}, Lorg/conscrypt/ConscryptEngine$1;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v0, v1}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    .line 159
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 176
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 177
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 197
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const-string v0, "peerInfoProvider"

    .line 198
    invoke-static {p2, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/conscrypt/PeerInfoProvider;

    iput-object p2, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    .line 199
    invoke-static {p1, p0}, Lorg/conscrypt/ConscryptEngine;->newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/NativeSsl;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 200
    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->newBio()Lorg/conscrypt/NativeSsl$BioWrapper;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    return-void
.end method

.method static synthetic access$000(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;
    .locals 0

    .line 100
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->provideHandshakeSession()Lorg/conscrypt/ConscryptSession;

    move-result-object p0

    return-object p0
.end method

.method private beginHandshakeInternal()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 405
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine has already been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    .line 422
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 427
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/conscrypt/ConscryptEngine;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0, v2, v3}, Lorg/conscrypt/NativeSsl;->initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V

    .line 431
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->clientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    move-result v3

    iget-object v4, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 432
    invoke-virtual {v0, v2, v3, v4}, Lorg/conscrypt/ClientSessionContext;->getCachedSession(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/NativeSslSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, v2}, Lorg/conscrypt/NativeSslSession;->offerToResume(Lorg/conscrypt/NativeSsl;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getMaxSealOverhead()I

    move-result v0

    iput v0, p0, Lorg/conscrypt/ConscryptEngine;->maxSealOverhead:I

    .line 440
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 444
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected CCS"

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ssl_unexpected_ccs: host=%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 447
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Lorg/conscrypt/Platform;->logEvent(Ljava/lang/String;)V

    .line 450
    :cond_3
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :goto_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    throw v0

    .line 407
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client/server mode must be set before handshake"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static calcDstsLength([Ljava/nio/ByteBuffer;II)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 944
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 945
    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    .line 946
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dsts[%d] is null"

    invoke-static {v4, v6, v5}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 947
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_2

    if-lt v1, p1, :cond_1

    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    .line 951
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 948
    :cond_2
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    :cond_3
    return v2
.end method

.method private static calcSrcsLength([Ljava/nio/ByteBuffer;II)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 960
    aget-object v2, p0, p1

    if-eqz v2, :cond_0

    .line 964
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 962
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "srcs["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v0
.end method

.method private clientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    .line 1813
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getClientSessionContext()Lorg/conscrypt/ClientSessionContext;

    move-result-object v0

    return-object v0
.end method

.method private closeAll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1370
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeOutbound()V

    .line 1371
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    return-void
.end method

.method private closeAndFreeResources()V
    .locals 1

    const/16 v0, 0x8

    .line 1682
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 1683
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1684
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->close()V

    .line 1685
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$BioWrapper;->close()V

    :cond_0
    return-void
.end method

.method private convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1157
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->toSSLException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    return-object p1

    .line 1158
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    return-object p1
.end method

.method private directByteBufferAddress(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1238
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private finishHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 1029
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeListener:Lorg/conscrypt/HandshakeListener;

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Lorg/conscrypt/HandshakeListener;->onHandshakeFinished()V

    :cond_0
    return-void
.end method

.method static getDefaultBufferAllocator()Lorg/conscrypt/BufferAllocator;
    .locals 1

    .line 224
    sget-object v0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    return-object v0
.end method

.method private getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;
    .locals 2

    .line 1359
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1365
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0

    .line 1363
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    return-object v0
.end method

.method private getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 1355
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/ConscryptEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p1
.end method

.method private getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3

    .line 539
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-eqz v0, :cond_0

    .line 540
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 542
    :cond_0
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected engine state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :pswitch_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 544
    :pswitch_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0

    .line 554
    :pswitch_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1229
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    const/16 v1, 0x4145

    .line 1231
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1230
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    .line 1233
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1234
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->lazyDirectBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 975
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeException:Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    .line 976
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 978
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 982
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeException:Ljavax/net/ssl/SSLException;

    const/4 v1, 0x0

    .line 983
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->handshakeException:Ljavax/net/ssl/SSLException;

    .line 984
    throw v0

    .line 987
    :cond_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->doHandshake()I

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1017
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/ActiveSession;->onPeerCertificateAvailable(Ljava/lang/String;I)V

    .line 1019
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->finishHandshake()V

    .line 1020
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 992
    :cond_2
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 990
    :cond_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result v0

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1010
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 1011
    throw v0

    :catch_2
    move-exception v0

    .line 999
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result v1

    if-lez v1, :cond_4

    .line 1002
    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeException:Ljavax/net/ssl/SSLException;

    .line 1003
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object v0

    .line 1007
    :cond_4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 1008
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1022
    :goto_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object v0

    throw v0
.end method

.method private isHandshakeStarted()Z
    .locals 2

    .line 357
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1345
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v0, :cond_0

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    .line 1348
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1383
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    .line 1384
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {v0, v1, p3, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method private static newSsl(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/NativeSsl;
    .locals 0

    .line 205
    :try_start_0
    invoke-static {p0, p1, p1, p1}, Lorg/conscrypt/NativeSsl;->newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;

    move-result-object p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private newSslExceptionWithMessage(Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1375
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v0, :cond_0

    .line 1376
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1378
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private pendingInboundCleartextBytes()I
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getPendingReadableBytes()I

    move-result v0

    return v0
.end method

.method private pendingOutboundEncryptedBytes()I
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl$BioWrapper;->getPendingWrittenBytes()I

    move-result v0

    return v0
.end method

.method private static pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 0

    if-lez p0, :cond_0

    .line 571
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p0
.end method

.method private provideHandshakeSession()Lorg/conscrypt/ConscryptSession;
    .locals 3

    .line 616
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 617
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 619
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private provideSession()Lorg/conscrypt/ConscryptSession;
    .locals 3

    .line 603
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 604
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 605
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->closedSession:Lorg/conscrypt/SessionSnapshot;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 609
    invoke-static {}, Lorg/conscrypt/SSLNullSession;->getNullSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 611
    :cond_2
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 612
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private readEncryptedData(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1286
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 1288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1289
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    invoke-direct {p0, p1, v1, p2}, Lorg/conscrypt/ConscryptEngine;->readEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v1, v0

    .line 1294
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 1298
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->readEncryptedDataHeap(Ljava/nio/ByteBuffer;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 1304
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private readEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$BioWrapper;->readDirectByteBuffer(JI)I

    move-result p1

    return p1
.end method

.method private readEncryptedDataHeap(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1316
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    .line 1317
    invoke-virtual {v1, p2}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 1323
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1326
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    .line 1327
    invoke-direct {p0, v1, v2, p2}, Lorg/conscrypt/ConscryptEngine;->readEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_1

    .line 1329
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1330
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1331
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1338
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_3
    throw p1
.end method

.method private readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1245
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result v0

    if-lez v0, :cond_4

    .line 1248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1250
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 1252
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    .line 1251
    :goto_0
    invoke-direct {p0, p4}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    .line 1257
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/ConscryptEngine;->readEncryptedData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gtz p1, :cond_2

    .line 1263
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V

    goto :goto_1

    :cond_2
    add-int/2addr p3, p1

    sub-int/2addr v0, p1

    .line 1269
    :goto_1
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    .line 1271
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p4, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    .line 1270
    :goto_2
    invoke-direct {p0, p4}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p1, v1, p4, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 1276
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private readPlaintextData(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x4145

    sub-int/2addr v1, v0

    .line 1101
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1103
    invoke-direct {p0, p1, v0, v1}, Lorg/conscrypt/ConscryptEngine;->readPlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    .line 1105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return v1

    .line 1111
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/conscrypt/ConscryptEngine;->readPlaintextDataHeap(Ljava/nio/ByteBuffer;I)I

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1113
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private readPlaintextDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->readDirectByteBuffer(JI)I

    move-result p1

    return p1
.end method

.method private readPlaintextDataHeap(Ljava/nio/ByteBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1127
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    .line 1128
    invoke-virtual {v1, p2}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 1134
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1138
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x0

    .line 1139
    invoke-direct {p0, v1, v2, p2}, Lorg/conscrypt/ConscryptEngine;->readPlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-lez p2, :cond_1

    .line 1142
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1144
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1151
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_3
    throw p1
.end method

.method private resetSingleDstBuffer()V
    .locals 3

    .line 1809
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method private resetSingleSrcBuffer()V
    .locals 3

    .line 1800
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method private sendSSLShutdown()V
    .locals 1

    .line 1674
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private sessionContext()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    .line 1817
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v0

    return-object v0
.end method

.method static setDefaultBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 0

    .line 216
    sput-object p0, Lorg/conscrypt/ConscryptEngine;->defaultBufferAllocator:Lorg/conscrypt/BufferAllocator;

    return-void
.end method

.method private singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1804
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method private singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1795
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method private transitionTo(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v2}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    .line 1829
    new-instance v0, Lorg/conscrypt/SessionSnapshot;

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-direct {v0, v1}, Lorg/conscrypt/SessionSnapshot;-><init>(Lorg/conscrypt/ConscryptSession;)V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->closedSession:Lorg/conscrypt/SessionSnapshot;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1823
    iput-boolean v0, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    .line 1824
    new-instance v0, Lorg/conscrypt/ActiveSession;

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v2}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ActiveSession;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V

    iput-object v0, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    .line 1839
    :cond_2
    :goto_0
    iput p1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    return-void
.end method

.method private writeEncryptedData(Ljava/nio/ByteBuffer;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1168
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result p2

    goto :goto_0

    .line 1173
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedDataHeap(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    .line 1177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p1

    .line 1182
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private writeEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->networkBio:Lorg/conscrypt/NativeSsl$BioWrapper;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl$BioWrapper;->writeDirectByteBuffer(JI)I

    move-result p1

    return p1
.end method

.method private writeEncryptedDataHeap(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1194
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    .line 1195
    invoke-virtual {v1, p3}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 1201
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1204
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, p2

    .line 1205
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v3, p2, p3

    .line 1206
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1207
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1209
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1212
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 1214
    invoke-direct {p0, v1, v2, p3}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result p3

    .line 1217
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_1
    return p3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    throw p1
.end method

.method private writePlaintextData(Ljava/nio/ByteBuffer;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1041
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1043
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writePlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result p2

    goto :goto_0

    .line 1046
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lorg/conscrypt/ConscryptEngine;->writePlaintextDataHeap(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    add-int/2addr v0, p2

    .line 1049
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p1

    .line 1053
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1
.end method

.method private writePlaintextDataDirect(Ljava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->directByteBufferAddress(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->writeDirectByteBuffer(JI)I

    move-result p1

    return p1
.end method

.method private writePlaintextDataHeap(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1065
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    if-eqz v1, :cond_0

    .line 1066
    invoke-virtual {v1, p3}, Lorg/conscrypt/BufferAllocator;->allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 1072
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getOrCreateLazyDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1076
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 1077
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v3, p2, p3

    .line 1078
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1079
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1080
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1082
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1083
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 1085
    invoke-direct {p0, v1, p1, p3}, Lorg/conscrypt/ConscryptEngine;->writePlaintextDataDirect(Ljava/nio/ByteBuffer;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1089
    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/AllocatedBuffer;->release()Lorg/conscrypt/AllocatedBuffer;

    :cond_2
    throw p1
.end method


# virtual methods
.method public beginHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 400
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->beginHandshakeInternal()V

    .line 401
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1711
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v0, :cond_0

    .line 1712
    check-cast p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 1713
    invoke-virtual {p1, p3, p2, p0}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1715
    invoke-interface {p1, p3, p2, v0}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1728
    invoke-interface {p1, p2, p0}, Lorg/conscrypt/PSKKeyManager;->chooseClientKeyIdentity(Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1700
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1701
    check-cast p1, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 1702
    invoke-virtual {p1, p2, v1, p0}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1704
    :cond_0
    invoke-interface {p1, p2, v1, v1}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;
    .locals 0

    .line 1722
    invoke-interface {p1, p0}, Lorg/conscrypt/PSKKeyManager;->chooseServerKeyIdentityHint(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clientCertificateRequested([B[I[[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1669
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->chooseClientCertificate([B[I[[B)V

    return-void
.end method

.method public clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 1

    .line 1575
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->clientPSKKeyRequested(Ljava/lang/String;[B[B)I

    move-result p1

    return p1
.end method

.method public closeInbound()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 461
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isOutboundDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    goto :goto_0

    .line 468
    :cond_1
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    goto :goto_0

    .line 472
    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 474
    :goto_0
    monitor-exit v0

    return-void

    .line 462
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeOutbound()V
    .locals 3

    .line 479
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 480
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 485
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->isInboundDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    goto :goto_0

    .line 488
    :cond_1
    invoke-direct {p0, v2}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    goto :goto_0

    .line 492
    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAndFreeResources()V

    .line 494
    :goto_0
    monitor-exit v0

    return-void

    .line 481
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 494
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 1771
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1774
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1775
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1772
    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1774
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1692
    :try_start_0
    invoke-direct {p0, v0}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1784
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getApplicationProtocol()[B

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toProtocolString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 1749
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getChannelId()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getTlsChannelId()[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel ID is only available after handshake completes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not allowed in client mode"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 510
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 3

    .line 1789
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 1790
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1791
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 533
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 534
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerHostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->getHostname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 576
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1734
    invoke-interface {p1, p2, p3, p0}, Lorg/conscrypt/PSKKeyManager;->getKey(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerHostname:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->getHostnameOrIP()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->peerInfoProvider:Lorg/conscrypt/PeerInfoProvider;

    invoke-virtual {v0}, Lorg/conscrypt/PeerInfoProvider;->getPort()I

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 2

    .line 520
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0, v1, p0}, Lorg/conscrypt/Platform;->getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->externalSession:Ljavax/net/ssl/SSLSession;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 624
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 629
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTlsUnique()[B
    .locals 1

    .line 1765
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getTlsUnique()[B

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method handshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 584
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 585
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 586
    new-instance v1, Lorg/conscrypt/ExternalSession;

    new-instance v2, Lorg/conscrypt/ConscryptEngine$2;

    invoke-direct {v2, p0}, Lorg/conscrypt/ConscryptEngine$2;-><init>(Lorg/conscrypt/ConscryptEngine;)V

    invoke-direct {v1, v2}, Lorg/conscrypt/ExternalSession;-><init>(Lorg/conscrypt/ExternalSession$Provider;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 593
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 594
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isInboundDone()Z
    .locals 3

    .line 644
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 645
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    .line 646
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->wasShutdownReceived()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOutboundDone()Z
    .locals 3

    .line 652
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 653
    :try_start_0
    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->wasShutdownSent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 654
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method maxSealOverhead()I
    .locals 1

    .line 243
    iget v0, p0, Lorg/conscrypt/ConscryptEngine;->maxSealOverhead:I

    return v0
.end method

.method public onNewSessionEstablished(J)V
    .locals 1

    .line 1612
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_up_ref(J)V

    .line 1617
    new-instance v0, Lorg/conscrypt/NativeRef$SSL_SESSION;

    invoke-direct {v0, p1, p2}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 1619
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-static {v0, p1}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;

    move-result-object p1

    .line 1622
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object p2

    .line 1623
    invoke-virtual {p2, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSSLStateChange(II)V
    .locals 2

    .line 1585
    iget-object p2, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter p2

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1594
    :cond_0
    :try_start_0
    iget p1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1596
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed handshake while in mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 1599
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    goto :goto_1

    .line 1590
    :cond_3
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 1605
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .line 1580
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/conscrypt/NativeSsl;->serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public serverSessionRequested([B)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1760
    :cond_0
    new-instance v0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-direct {v0, p0, p1}, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V

    move-object p1, v0

    .line 1759
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 1

    .line 1779
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    return-void
.end method

.method setApplicationProtocols([Ljava/lang/String;)V
    .locals 1

    .line 1754
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->bufferAllocator:Lorg/conscrypt/BufferAllocator;

    .line 235
    monitor-exit v0

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not set buffer allocator after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setChannelIdEnabled(Z)V
    .locals 2

    .line 256
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    iput-boolean p1, v1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 265
    monitor-exit v0

    return-void

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not enable/disable Channel ID after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed in client mode"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .locals 4

    .line 307
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 312
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 318
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 319
    iput-object v1, p0, Lorg/conscrypt/ConscryptEngine;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 320
    monitor-exit v0

    return-void

    .line 323
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :try_start_1
    instance-of v2, p1, Ljava/security/interfaces/ECKey;

    if-eqz v2, :cond_1

    .line 327
    move-object v1, p1

    check-cast v1, Ljava/security/interfaces/ECKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "prime256v1"

    .line 332
    invoke-static {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 335
    :cond_2
    invoke-static {p1, v1}, Lorg/conscrypt/OpenSSLKey;->fromECPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->channelIdPrivateKey:Lorg/conscrypt/OpenSSLKey;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not change Channel ID private key after the initial handshake has begun."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 308
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allowed in server mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 348
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->handshakeListener:Lorg/conscrypt/HandshakeListener;

    .line 353
    monitor-exit v0

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Handshake listener must be set before starting the handshake."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setHostname(Ljava/lang/String;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseSni(Z)V

    .line 374
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine;->peerHostname:Ljava/lang/String;

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 527
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 528
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-static {p1, v0, p0}, Lorg/conscrypt/Platform;->setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 3

    .line 679
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 680
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->isHandshakeStarted()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 684
    invoke-direct {p0, v1}, Lorg/conscrypt/ConscryptEngine;->transitionTo(I)V

    .line 685
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v1, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 686
    monitor-exit v0

    return-void

    .line 681
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not change mode after handshake: state == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 686
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setUseSessionTickets(Z)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseSessionTickets(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 691
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setWantClientAuth(Z)V

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 698
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptEngine;->singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 701
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleDstBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 700
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    .line 701
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleDstBuffer()V

    throw p1

    :catchall_1
    move-exception p1

    .line 703
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 708
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 710
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    throw p1

    :catchall_1
    move-exception p1

    .line 714
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 722
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    throw p1

    :catchall_1
    move-exception p1

    .line 726
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    .line 740
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "dsts is null"

    .line 741
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    add-int/2addr p3, p2

    .line 742
    array-length v2, p1

    invoke-static {p2, p3, v2}, Lorg/conscrypt/Preconditions;->checkPositionIndexes(III)V

    add-int v2, p5, p6

    .line 743
    array-length v3, p4

    invoke-static {p5, v2, v3}, Lorg/conscrypt/Preconditions;->checkPositionIndexes(III)V

    .line 746
    invoke-static {p4, p5, p6}, Lorg/conscrypt/ConscryptEngine;->calcDstsLength([Ljava/nio/ByteBuffer;II)I

    move-result p6

    .line 750
    invoke-static {p1, p2, p3}, Lorg/conscrypt/ConscryptEngine;->calcSrcsLength([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    .line 752
    iget-object v5, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v5

    .line 753
    :try_start_0
    iget v6, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-eqz v6, :cond_20

    const/16 v7, 0x8

    if-eq v6, v0, :cond_3

    const/4 v8, 0x6

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    .line 761
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    .line 756
    :cond_3
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->beginHandshakeInternal()V

    .line 769
    :goto_2
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 770
    iget-boolean v8, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v8, :cond_5

    .line 771
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    .line 772
    sget-object v8, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v8, :cond_4

    .line 773
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v5

    return-object p1

    .line 775
    :cond_4
    iget v8, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-ne v8, v7, :cond_5

    .line 776
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v5

    return-object p1

    .line 782
    :cond_5
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingInboundCleartextBytes()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_9

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x5

    cmp-long v0, v3, v7

    if-gez v0, :cond_7

    .line 787
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    .line 790
    :cond_7
    invoke-static {p1, p2}, Lorg/conscrypt/SSLUtils;->getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-ltz v0, :cond_8

    int-to-long v7, v0

    cmp-long v3, v3, v7

    if-gez v3, :cond_b

    .line 798
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    .line 792
    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Unable to parse TLS packet header"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    .line 805
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    :cond_a
    move v0, v1

    :cond_b
    if-lez v0, :cond_10

    if-ge p2, p3, :cond_10

    move v3, v1

    .line 812
    :cond_c
    aget-object v4, p1, p2

    .line 813
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-nez v7, :cond_d

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 821
    :cond_d
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, v4, v8}, Lorg/conscrypt/ConscryptEngine;->writeEncryptedData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-lez v4, :cond_f

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    if-ne v4, v7, :cond_11

    goto :goto_4

    :goto_5
    if-lt p2, p3, :cond_c

    goto :goto_6

    .line 844
    :cond_f
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->SSL_clear_error()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_10
    move v3, v1

    :cond_11
    :goto_6
    if-lez p6, :cond_19

    move p1, v1

    :goto_7
    if-ge p5, v2, :cond_1a

    .line 856
    :try_start_1
    aget-object p2, p4, p5

    .line 857
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_8

    .line 861
    :cond_12
    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptEngine;->readPlaintextData(Ljava/nio/ByteBuffer;)I

    move-result p3

    if-lez p3, :cond_14

    add-int/2addr p1, p3

    .line 864
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_b

    :cond_13
    :goto_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_14
    const/4 p2, -0x6

    if-eq p3, p2, :cond_17

    const/4 p2, -0x3

    if-eq p3, p2, :cond_16

    const/4 p2, -0x2

    if-ne p3, p2, :cond_15

    goto :goto_9

    .line 887
    :cond_15
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    const-string p2, "SSL_read"

    .line 888
    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptEngine;->newSslExceptionWithMessage(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p2

    throw p2

    .line 873
    :cond_16
    :goto_9
    invoke-direct {p0, v3, p1, v6}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 878
    :cond_17
    :try_start_3
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->closeInbound()V

    .line 879
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 880
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 881
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result p4

    if-lez p4, :cond_18

    .line 882
    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_a

    :cond_18
    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_a
    invoke-direct {p2, p3, p4, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    :catch_0
    move v1, p1

    goto :goto_d

    :catch_1
    move-exception p2

    move v1, p1

    goto :goto_e

    .line 897
    :cond_19
    :try_start_5
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1}, Lorg/conscrypt/NativeSsl;->forceRead()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move p1, v1

    .line 927
    :cond_1a
    :goto_b
    :try_start_6
    iget-boolean p2, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-eqz p2, :cond_1b

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingInboundCleartextBytes()I

    move-result v1

    :cond_1b
    if-lez v1, :cond_1d

    .line 931
    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 932
    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, p4, :cond_1c

    goto :goto_c

    .line 934
    :cond_1c
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    .line 932
    :goto_c
    invoke-direct {p0, v6}, Lorg/conscrypt/ConscryptEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    invoke-direct {p2, p3, p4, v3, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p2

    .line 938
    :cond_1d
    invoke-direct {p0, v3, p1, v6}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :catch_2
    move-exception p1

    .line 920
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 921
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 917
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 918
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 915
    :catch_4
    :goto_d
    invoke-direct {p0, v3, v1, v6}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :catch_5
    move-exception p2

    .line 900
    :goto_e
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->pendingOutboundEncryptedBytes()I

    move-result p1

    if-lez p1, :cond_1f

    .line 903
    iget-boolean p1, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->handshakeException:Ljavax/net/ssl/SSLException;

    if-nez p1, :cond_1e

    .line 906
    iput-object p2, p0, Lorg/conscrypt/ConscryptEngine;->handshakeException:Ljavax/net/ssl/SSLException;

    .line 908
    :cond_1e
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v3, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v5

    return-object p1

    .line 912
    :cond_1f
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    .line 913
    invoke-direct {p0, p2}, Lorg/conscrypt/ConscryptEngine;->convertException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 763
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client/server mode must be set before calling unwrap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 939
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    .line 731
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "dsts is null"

    .line 732
    invoke-static {v0, v1}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 733
    array-length v5, p1

    const/4 v7, 0x0

    array-length v8, p2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/conscrypt/ConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public verifyCertificateChain([[BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1639
    :try_start_0
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 1642
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 1644
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1650
    iget-object v1, p0, Lorg/conscrypt/ConscryptEngine;->activeSession:Lorg/conscrypt/ActiveSession;

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getPeerPort()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lorg/conscrypt/ActiveSession;->onPeerCertificatesReceived(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 1652
    invoke-virtual {p0}, Lorg/conscrypt/ConscryptEngine;->getUseClientMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1653
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1655
    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    .line 1656
    invoke-static {v0, p1, p2, p0}, Lorg/conscrypt/Platform;->checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V

    :goto_0
    return-void

    .line 1646
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No X.509 TrustManager"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1640
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Peer sent no certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1661
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1659
    throw p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    .line 1392
    :try_start_0
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/ConscryptEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->resetSingleSrcBuffer()V

    throw p1

    :catchall_1
    move-exception p1

    .line 1396
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "srcs is null"

    .line 1402
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "dst is null"

    .line 1403
    invoke-static {v2, v3}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;)V

    add-int/2addr p3, p2

    .line 1404
    array-length v2, p1

    invoke-static {p2, p3, v2}, Lorg/conscrypt/Preconditions;->checkPositionIndexes(III)V

    .line 1405
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1409
    iget-object v2, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    monitor-enter v2

    .line 1410
    :try_start_0
    iget v3, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-eqz v3, :cond_1b

    const/16 v4, 0x8

    if-eq v3, v0, :cond_4

    const/4 v5, 0x7

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 1419
    :cond_2
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 1420
    invoke-direct {p0, p4, v1, v1, p1}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1422
    monitor-exit v2

    return-object p1

    .line 1424
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v2

    return-object p1

    .line 1413
    :cond_4
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->beginHandshakeInternal()V

    .line 1433
    :goto_2
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 1435
    iget-boolean v5, p0, Lorg/conscrypt/ConscryptEngine;->handshakeFinished:Z

    if-nez v5, :cond_6

    .line 1436
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    .line 1437
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v5, :cond_5

    .line 1438
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v2

    return-object p1

    .line 1441
    :cond_5
    iget v5, p0, Lorg/conscrypt/ConscryptEngine;->state:I

    if-ne v5, v4, :cond_6

    .line 1442
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    monitor-exit v2

    return-object p1

    :cond_6
    move v4, p2

    move v5, v1

    :goto_3
    const/16 v6, 0x4000

    if-ge v4, p3, :cond_b

    .line 1450
    aget-object v7, p1, v4

    if-eqz v7, :cond_a

    if-ne v5, v6, :cond_7

    goto :goto_4

    .line 1458
    :cond_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    if-gt v5, v6, :cond_8

    if-gez v5, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1452
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "srcs["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1468
    :cond_b
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v5}, Lorg/conscrypt/SSLUtils;->calculateOutNetBufSize(I)I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 1469
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 1470
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getHandshakeStatusInternal()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    monitor-exit v2

    return-object p1

    :cond_c
    move v4, v1

    move v5, v4

    :goto_5
    if-ge p2, p3, :cond_19

    .line 1477
    aget-object v7, p1, p2

    if-eqz v7, :cond_d

    move v8, v0

    goto :goto_6

    :cond_d
    move v8, v1

    :goto_6
    const-string v9, "srcs[%d] is null"

    .line 1478
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lorg/conscrypt/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1479
    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1483
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    rsub-int v9, v5, 0x4000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1482
    invoke-direct {p0, v7, v8}, Lorg/conscrypt/ConscryptEngine;->writePlaintextData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-lez v8, :cond_11

    add-int/2addr v5, v8

    .line 1487
    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 1490
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v9, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v4, v9, :cond_f

    .line 1491
    monitor-exit v2

    return-object v8

    .line 1493
    :cond_f
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    :cond_10
    if-ne v5, v6, :cond_e

    goto :goto_a

    .line 1501
    :cond_11
    iget-object p1, p0, Lorg/conscrypt/ConscryptEngine;->ssl:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p1, v8}, Lorg/conscrypt/NativeSsl;->getError(I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_16

    const/4 p2, 0x3

    if-eq p1, p2, :cond_14

    const/4 p2, 0x6

    if-ne p1, p2, :cond_13

    .line 1506
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->closeAll()V

    .line 1507
    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_7

    .line 1510
    :cond_12
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    :goto_7
    monitor-exit v2

    return-object p1

    .line 1550
    :cond_13
    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->sendSSLShutdown()V

    const-string p1, "SSL_write"

    .line 1551
    invoke-direct {p0, p1}, Lorg/conscrypt/ConscryptEngine;->newSslExceptionWithMessage(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 1544
    :cond_14
    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_8

    .line 1547
    :cond_15
    sget-object p1, Lorg/conscrypt/ConscryptEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    :goto_8
    monitor-exit v2

    return-object p1

    .line 1518
    :cond_16
    invoke-direct {p0, p4, v5, v4, v3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_9

    .line 1522
    :cond_17
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lorg/conscrypt/ConscryptEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v5, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    :goto_9
    monitor-exit v2

    return-object p1

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_5

    :cond_19
    :goto_a
    if-nez v5, :cond_1a

    .line 1561
    invoke-direct {p0, p4, v1, v4, v3}, Lorg/conscrypt/ConscryptEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1563
    monitor-exit v2

    return-object p1

    .line 1569
    :cond_1a
    invoke-direct {p0, v5, v4, v3}, Lorg/conscrypt/ConscryptEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 1426
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client/server mode must be set before calling wrap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1570
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1406
    :cond_1c
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method
