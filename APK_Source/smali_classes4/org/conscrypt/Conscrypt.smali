.class public final Lorg/conscrypt/Conscrypt;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/Conscrypt$ProviderBuilder;,
        Lorg/conscrypt/Conscrypt$Version;
    }
.end annotation


# static fields
.field private static final VERSION:Lorg/conscrypt/Conscrypt$Version;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "-1"

    const/4 v1, -0x1

    .line 78
    :try_start_0
    const-class v2, Lorg/conscrypt/Conscrypt;

    const-string v3, "conscrypt.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "org.conscrypt.version.major"

    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "org.conscrypt.version.minor"

    .line 83
    invoke-virtual {v3, v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v5, "org.conscrypt.version.patch"

    .line 84
    invoke-virtual {v3, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move v4, v1

    goto :goto_0

    :cond_0
    move v0, v1

    move v4, v0

    goto :goto_2

    :catch_1
    move v2, v1

    move v4, v2

    :catch_2
    :goto_0
    move v0, v1

    :goto_1
    move v1, v2

    :goto_2
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    if-ltz v4, :cond_1

    if-ltz v0, :cond_1

    .line 89
    new-instance v3, Lorg/conscrypt/Conscrypt$Version;

    invoke-direct {v3, v1, v4, v0, v2}, Lorg/conscrypt/Conscrypt$Version;-><init>(IIILorg/conscrypt/Conscrypt$1;)V

    sput-object v3, Lorg/conscrypt/Conscrypt;->VERSION:Lorg/conscrypt/Conscrypt$Version;

    goto :goto_3

    .line 91
    :cond_1
    sput-object v2, Lorg/conscrypt/Conscrypt;->VERSION:Lorg/conscrypt/Conscrypt$Version;

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability()V
    .locals 0

    .line 109
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    return-void
.end method

.method public static exportKeyingMaterial(Ljavax/net/ssl/SSLEngine;Ljava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 706
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 462
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 399
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationProtocols(Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 0

    .line 657
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationProtocols(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .locals 0

    .line 435
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannelId(Ljavax/net/ssl/SSLEngine;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 572
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getChannelId()[B

    move-result-object p0

    return-object p0
.end method

.method public static getChannelId(Ljavax/net/ssl/SSLSocket;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 371
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannelId()[B

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 192
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 193
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public static getHostname(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 530
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHostname(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 325
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHostnameOrIP(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 333
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTlsUnique(Ljavax/net/ssl/SSLEngine;)[B
    .locals 0

    .line 688
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getTlsUnique()[B

    move-result-object p0

    return-object p0
.end method

.method public static getTlsUnique(Ljavax/net/ssl/SSLSocket;)[B
    .locals 0

    .line 444
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTlsUnique()[B

    move-result-object p0

    return-object p0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 48
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isConscrypt(Ljava/security/Provider;)Z
    .locals 0

    .line 116
    instance-of p0, p0, Lorg/conscrypt/OpenSSLProvider;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLContext;)Z
    .locals 0

    .line 200
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object p0

    instance-of p0, p0, Lorg/conscrypt/OpenSSLProvider;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 469
    instance-of p0, p0, Lorg/conscrypt/AbstractConscryptEngine;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Z
    .locals 0

    .line 273
    instance-of p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 296
    instance-of p0, p0, Lorg/conscrypt/AbstractConscryptSocket;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 240
    instance-of p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    return p0
.end method

.method public static maxEncryptedPacketLength()I
    .locals 1

    const/16 v0, 0x4145

    return v0
.end method

.method public static maxSealOverhead(Ljavax/net/ssl/SSLEngine;)I
    .locals 0

    .line 537
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->maxSealOverhead()I

    move-result p0

    return p0
.end method

.method public static newPreferredSSLContextSpi()Ljavax/net/ssl/SSLContextSpi;
    .locals 1

    .line 207
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 208
    invoke-static {}, Lorg/conscrypt/OpenSSLContextImpl;->getPreferred()Lorg/conscrypt/OpenSSLContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public static newProvider()Ljava/security/Provider;
    .locals 1

    .line 123
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 124
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    invoke-direct {v0}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    return-object v0
.end method

.method public static newProvider(Ljava/lang/String;)Ljava/security/Provider;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 135
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 2

    .line 177
    new-instance v0, Lorg/conscrypt/Conscrypt$ProviderBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/conscrypt/Conscrypt$ProviderBuilder;-><init>(Lorg/conscrypt/Conscrypt$1;)V

    return-object v0
.end method

.method public static setApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 0

    .line 669
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V

    return-void
.end method

.method public static setApplicationProtocolSelector(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 0

    .line 411
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V

    return-void
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;)V
    .locals 0

    .line 646
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static setBufferAllocator(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/BufferAllocator;)V
    .locals 0

    .line 487
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    return-void
.end method

.method public static setBufferAllocator(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/BufferAllocator;)V
    .locals 1

    .line 498
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    .line 499
    instance-of v0, p0, Lorg/conscrypt/ConscryptEngineSocket;

    if-eqz v0, :cond_0

    .line 500
    check-cast p0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    :cond_0
    return-void
.end method

.method public static setChannelIdEnabled(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 0

    .line 558
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setChannelIdEnabled(Z)V

    return-void
.end method

.method public static setChannelIdEnabled(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 357
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdEnabled(Z)V

    return-void
.end method

.method public static setChannelIdPrivateKey(Ljavax/net/ssl/SSLEngine;Ljava/security/PrivateKey;)V
    .locals 0

    .line 589
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public static setChannelIdPrivateKey(Ljavax/net/ssl/SSLSocket;Ljava/security/PrivateKey;)V
    .locals 0

    .line 389
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public static setClientSessionCache(Ljavax/net/ssl/SSLContext;Lorg/conscrypt/SSLClientSessionCache;)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p0

    .line 216
    instance-of v0, p0, Lorg/conscrypt/ClientSessionContext;

    if-eqz v0, :cond_0

    .line 220
    check-cast p0, Lorg/conscrypt/ClientSessionContext;

    invoke-virtual {p0, p1}, Lorg/conscrypt/ClientSessionContext;->setPersistentCache(Lorg/conscrypt/SSLClientSessionCache;)V

    return-void

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a conscrypt client context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setDefaultBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .locals 0

    .line 510
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngine;->setDefaultBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    return-void
.end method

.method public static setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V
    .locals 0

    .line 544
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    return-void
.end method

.method public static setHostname(Ljavax/net/ssl/SSLEngine;Ljava/lang/String;)V
    .locals 0

    .line 521
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public static setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 0

    .line 316
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public static setServerSessionCache(Ljavax/net/ssl/SSLContext;Lorg/conscrypt/SSLServerSessionCache;)V
    .locals 2

    .line 227
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p0

    .line 228
    instance-of v0, p0, Lorg/conscrypt/ServerSessionContext;

    if-eqz v0, :cond_0

    .line 232
    check-cast p0, Lorg/conscrypt/ServerSessionContext;

    invoke-virtual {p0, p1}, Lorg/conscrypt/ServerSessionContext;->setPersistentCache(Lorg/conscrypt/SSLServerSessionCache;)V

    return-void

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a conscrypt client context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setUseEngineSocket(Ljavax/net/ssl/SSLServerSocketFactory;Z)V
    .locals 0

    .line 289
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->setUseEngineSocket(Z)V

    return-void
.end method

.method public static setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 0

    .line 265
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setUseEngineSocket(Z)V

    return-void
.end method

.method public static setUseEngineSocketByDefault(Z)V
    .locals 0

    .line 256
    invoke-static {p0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setUseEngineSocketByDefault(Z)V

    .line 257
    invoke-static {p0}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->setUseEngineSocketByDefault(Z)V

    return-void
.end method

.method public static setUseSessionTickets(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 0

    .line 633
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setUseSessionTickets(Z)V

    return-void
.end method

.method public static setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 343
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setUseSessionTickets(Z)V

    return-void
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;
    .locals 3

    .line 473
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    check-cast p0, Lorg/conscrypt/AbstractConscryptEngine;

    return-object p0

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;
    .locals 3

    .line 300
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    check-cast p0, Lorg/conscrypt/AbstractConscryptSocket;

    return-object p0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;
    .locals 3

    .line 277
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    check-cast p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    return-object p0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt server socket factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/OpenSSLSocketFactoryImpl;
    .locals 3

    .line 244
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    check-cast p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    return-object p0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a conscrypt socket factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 622
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/AbstractConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static version()Lorg/conscrypt/Conscrypt$Version;
    .locals 1

    .line 100
    sget-object v0, Lorg/conscrypt/Conscrypt;->VERSION:Lorg/conscrypt/Conscrypt$Version;

    return-object v0
.end method
