.class final Lorg/conscrypt/NativeSsl;
.super Ljava/lang/Object;
.source "NativeSsl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSsl$BioWrapper;
    }
.end annotation


# instance fields
.field private final aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

.field private final handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

.field private localCertificates:[Ljava/security/cert/X509Certificate;

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final parameters:Lorg/conscrypt/SSLParametersImpl;

.field private final pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

.field private volatile ssl:J


# direct methods
.method private constructor <init>(JLorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    iput-wide p1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 69
    iput-object p3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 70
    iput-object p4, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 71
    iput-object p5, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 72
    iput-object p6, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    return-void
.end method

.method static synthetic access$100(Lorg/conscrypt/NativeSsl;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    return-object p0
.end method

.method private enablePSKKeyManagerIfRequested()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v1, v1, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    const-string v7, "PSK"

    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 443
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0, v5}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    goto :goto_2

    .line 446
    :cond_2
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v1, v2, p0, v5}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 447
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    invoke-interface {v1, v0}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private isClient()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method static newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    move-result-object v0

    .line 79
    iget-wide v1, v0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->SSL_new(JLorg/conscrypt/AbstractSessionContext;)J

    move-result-wide v4

    .line 80
    new-instance v0, Lorg/conscrypt/NativeSsl;

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lorg/conscrypt/NativeSsl;-><init>(JLorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)V

    return-object v0
.end method

.method private setCertificateValidation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 473
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 477
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    const/4 v3, 0x3

    invoke-static {v0, v1, p0, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 481
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    goto :goto_0

    .line 486
    :cond_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    :goto_1
    if-eqz v1, :cond_2

    .line 491
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 496
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->encodeSubjectX509Principals([Ljava/security/cert/X509Certificate;)[[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Problem encoding principals"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method private setTlsChannelId(Lorg/conscrypt/OpenSSLKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 464
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V

    goto :goto_0

    .line 462
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Invalid TLS channel ID key specified"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :cond_2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V

    :goto_0
    return-void
.end method


# virtual methods
.method chooseClientCertificate([B[I[[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 213
    invoke-static {p1, p2}, Lorg/conscrypt/SSLUtils;->getSupportedClientKeyTypes([B[I)Ljava/util/Set;

    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move-object v0, p2

    goto :goto_1

    .line 220
    :cond_0
    array-length v0, p3

    new-array v0, v0, [Ljavax/security/auth/x500/X500Principal;

    const/4 v1, 0x0

    .line 221
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 222
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p3, v1

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    :goto_1
    iget-object p3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 227
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    invoke-interface {p2, p3, v0, p1}, Lorg/conscrypt/SSLParametersImpl$AliasChooser;->chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    :cond_2
    invoke-virtual {p0, p2}, Lorg/conscrypt/NativeSsl;->setCertificate(Ljava/lang/String;)V

    return-void
.end method

.method clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 7

    .line 149
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    invoke-interface {v2, v0, p1}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 159
    sget-object v2, Lorg/conscrypt/EmptyArray;->BYTE:[B

    const-string v3, ""

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    sget-object v3, Lorg/conscrypt/EmptyArray;->BYTE:[B

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v3, "UTF-8"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :goto_1
    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    array-length v5, p2

    if-le v4, v5, :cond_3

    return v1

    .line 173
    :cond_3
    array-length v4, v2

    if-lez v4, :cond_4

    .line 174
    array-length v4, v2

    invoke-static {v2, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_4
    array-length v2, v2

    aput-byte v1, p2, v2

    .line 178
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    invoke-interface {p2, v0, p1, v3}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 182
    :cond_5
    array-length p2, p1

    array-length v0, p3

    if-le p2, v0, :cond_6

    return v1

    .line 186
    :cond_6
    array-length p2, p1

    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    array-length p1, p1

    return p1

    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "UTF-8 encoding not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method close()V
    .locals 4

    .line 566
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 568
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    const-wide/16 v2, 0x0

    .line 570
    iput-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 571
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_free(JLorg/conscrypt/NativeSsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method doHandshake()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 394
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method doHandshake(Ljava/io/FileDescriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object p1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 383
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 387
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const-string v0, "Label is null"

    .line 134
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "US-ASCII"

    .line 136
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 137
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_export_keying_material(JLorg/conscrypt/NativeSsl;[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 597
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method forceRead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 551
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method getApplicationProtocol()[B
    .locals 2

    .line 587
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 112
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getError(I)I
    .locals 2

    .line 583
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_get_error(JLorg/conscrypt/NativeSsl;I)I

    move-result p1

    return p1
.end method

.method getLocalCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method getMaxSealOverhead()I
    .locals 2

    .line 562
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I

    move-result v0

    return v0
.end method

.method getPeerCertificateOcspData()[B
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 116
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getPeerTlsSctData()[B
    .locals 2

    .line 141
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method getPendingReadableBytes()I
    .locals 2

    .line 558
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I

    move-result v0

    return v0
.end method

.method getRequestedServerName()Ljava/lang/String;
    .locals 2

    .line 274
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSessionId()[B
    .locals 2

    .line 96
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_session_id(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method getTime()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_time(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    return-wide v0
.end method

.method getTimeout()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    return-wide v0
.end method

.method getTlsChannelId()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 278
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_tls_channel_id(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method getTlsUnique()[B
    .locals 2

    .line 129
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_tls_unique(JLorg/conscrypt/NativeSsl;)[B

    move-result-object v0

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 2

    .line 270
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 284
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 290
    :cond_0
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V

    .line 292
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V

    .line 296
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    .line 297
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->isCTVerificationEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V

    goto :goto_0

    .line 301
    :cond_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V

    .line 304
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getOCSPResponse()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 305
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    .line 309
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 310
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "No enabled protocols; SSLv3 is no longer supported and was filtered from the list"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_4
    :goto_1
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->setEnabledProtocols(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    .line 315
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->setEnabledCipherSuites(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 318
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    move-result v0

    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v4, v4, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    invoke-static {v2, v3, p0, v0, v4}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V

    .line 320
    :cond_5
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    if-eqz v0, :cond_6

    .line 321
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    invoke-static {v2, v3, p0, v0}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V

    .line 326
    :cond_6
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    move-result v0

    if-nez v0, :cond_b

    .line 327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 328
    iget-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v2, v3, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_8

    aget-wide v4, v2, v1

    .line 329
    invoke-static {v4, v5}, Lorg/conscrypt/SSLUtils;->getServerX509KeyType(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 331
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 334
    :cond_8
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    :try_start_0
    iget-object v3, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    invoke-interface {v3, v1, v2}, Lorg/conscrypt/SSLParametersImpl$AliasChooser;->chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/conscrypt/NativeSsl;->setCertificate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 340
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 345
    :cond_9
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    const-wide/32 v2, 0x400000

    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    .line 347
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    if-eqz v0, :cond_a

    .line 348
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V

    .line 351
    :cond_a
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    if-eqz v0, :cond_b

    .line 352
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V

    .line 356
    :cond_b
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->enablePSKKeyManagerIfRequested()V

    .line 358
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    const-wide/16 v1, 0x4000

    if-eqz v0, :cond_c

    .line 359
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v3, v4, p0, v1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J

    goto :goto_4

    .line 361
    :cond_c
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-wide v5, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 362
    invoke-static {v5, v6, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_options(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v5

    or-long v0, v5, v1

    .line 361
    invoke-static {v3, v4, p0, v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    .line 365
    :goto_4
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    .line 371
    :cond_d
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    const-wide/16 v2, 0x100

    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J

    .line 373
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->setCertificateValidation()V

    .line 374
    invoke-direct {p0, p2}, Lorg/conscrypt/NativeSsl;->setTlsChannelId(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method interrupt()V
    .locals 2

    .line 507
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_interrupt(JLorg/conscrypt/NativeSsl;)V

    return-void
.end method

.method isClosed()Z
    .locals 4

    .line 579
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method newBio()Lorg/conscrypt/NativeSsl$BioWrapper;
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Lorg/conscrypt/NativeSsl$BioWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$1;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method offerToResumeSession(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_session(JLorg/conscrypt/NativeSsl;J)V

    return-void
.end method

.method read(Ljava/io/FileDescriptor;[BIII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 405
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 409
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 406
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 411
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method readDirectByteBuffer(JI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 531
    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3

    .line 195
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 199
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    invoke-interface {v2, v0, p1, p2}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 203
    :cond_1
    array-length p2, p1

    array-length v0, p3

    if-le p2, v0, :cond_2

    return v1

    .line 206
    :cond_2
    array-length p2, p1

    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    array-length p1, p1

    return p1
.end method

.method setCertificate(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 240
    :cond_1
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 244
    :cond_2
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    if-nez p1, :cond_3

    return-void

    .line 248
    :cond_3
    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 249
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 252
    :goto_0
    new-array v3, v0, [[B

    :goto_1
    if-ge v2, v0, :cond_5

    .line 254
    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 260
    :cond_5
    :try_start_0
    invoke-static {v1, p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {v0, v1, p0, v3, p1}, Lorg/conscrypt/NativeCrypto;->setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V

    return-void

    :catch_0
    move-exception p1

    .line 262
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method setTimeout(J)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J

    return-void
.end method

.method shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V

    return-void
.end method

.method shutdown(Ljava/io/FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, p1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V

    return-void
.end method

.method wasShutdownReceived()Z
    .locals 2

    .line 520
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method wasShutdownSent()Z
    .locals 2

    .line 524
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method write(Ljava/io/FileDescriptor;[BIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 424
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object p1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 421
    :cond_0
    :try_start_1
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 426
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method writeDirectByteBuffer(JI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 541
    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
