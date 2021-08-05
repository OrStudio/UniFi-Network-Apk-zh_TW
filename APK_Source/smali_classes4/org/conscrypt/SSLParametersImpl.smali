.class final Lorg/conscrypt/SSLParametersImpl;
.super Ljava/lang/Object;
.source "SSLParametersImpl.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;,
        Lorg/conscrypt/SSLParametersImpl$AliasChooser;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static volatile defaultParameters:Lorg/conscrypt/SSLParametersImpl;

.field private static volatile defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

.field private static volatile defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

.field applicationProtocols:[B

.field channelIdEnabled:Z

.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private client_mode:Z

.field private ctVerificationEnabled:Z

.field private enable_session_creation:Z

.field enabledCipherSuites:[Ljava/lang/String;

.field enabledProtocols:[Ljava/lang/String;

.field private endpointIdentificationAlgorithm:Ljava/lang/String;

.field isEnabledProtocolsFiltered:Z

.field private need_client_auth:Z

.field ocspResponse:[B

.field private final pskKeyManager:Lorg/conscrypt/PSKKeyManager;

.field sctExtension:[B

.field private final serverSessionContext:Lorg/conscrypt/ServerSessionContext;

.field private useCipherSuitesOrder:Z

.field useSessionTickets:Z

.field private useSni:Ljava/lang/Boolean;

.field private want_client_auth:Z

.field private final x509KeyManager:Ljavax/net/ssl/X509KeyManager;

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 410
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 79
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 83
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 85
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 98
    sget-object v1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    iput-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 121
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 122
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    if-nez p1, :cond_0

    .line 126
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object p4

    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 131
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstPSKKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    :goto_0
    if-nez p2, :cond_1

    .line 136
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {p2}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    :goto_1
    if-nez p6, :cond_2

    .line 143
    sget-object p6, Lorg/conscrypt/NativeCrypto;->DEFAULT_PROTOCOLS:[Ljava/lang/String;

    .line 142
    :cond_2
    invoke-static {p6}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, p3

    .line 145
    :goto_3
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move p3, v0

    .line 146
    :goto_4
    invoke-static {p1, p3}, Lorg/conscrypt/SSLParametersImpl;->getDefaultCipherSuites(ZZ)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    return-void
.end method

.method private static createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 479
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 481
    invoke-virtual {v0, v1, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 482
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 485
    :cond_0
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No X509KeyManager among default KeyManagers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 492
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 490
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 547
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 549
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 550
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 553
    :cond_0
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No X509TrustManager in among default TrustManagers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 561
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 559
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 398
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 403
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 404
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 407
    :cond_2
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static filterFromProtocols([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 384
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    .line 388
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 390
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_2
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static findFirstPSKKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;
    .locals 4

    .line 519
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 520
    instance-of v3, v2, Lorg/conscrypt/PSKKeyManager;

    if-eqz v3, :cond_0

    .line 521
    check-cast v2, Lorg/conscrypt/PSKKeyManager;

    return-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 524
    :try_start_0
    invoke-static {v2}, Lorg/conscrypt/DuckTypedPSKKeyManager;->getInstance(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedPSKKeyManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .line 504
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 505
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    .line 506
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 572
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 573
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 574
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDefault()Lorg/conscrypt/SSLParametersImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 154
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/conscrypt/ClientSessionContext;

    invoke-direct {v5}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    new-instance v6, Lorg/conscrypt/ServerSessionContext;

    invoke-direct {v6}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 164
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    return-object v0
.end method

.method private static getDefaultCipherSuites(ZZ)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [[Ljava/lang/String;

    .line 608
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    aput-object p1, p0, v1

    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    aput-object p1, p0, v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v2, [[Ljava/lang/String;

    .line 614
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    aput-object p1, p0, v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    new-array p0, v2, [[Ljava/lang/String;

    .line 620
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    aput-object p1, p0, v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 625
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 470
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    :cond_0
    return-object v0
.end method

.method static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 536
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    .line 539
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    :cond_0
    return-object v0
.end method

.method private isSniEnabledByDefault()Z
    .locals 3

    const-string v0, "true"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "jsse.enableSNIExtension"

    .line 418
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "false"

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 424
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\""

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2

    .line 463
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method getApplicationProtocols()[Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getClientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    return-object v0
.end method

.method getEnableSessionCreation()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    return v0
.end method

.method getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "TLSv1.3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    .line 208
    sget-object v2, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method getEndpointIdentificationAlgorithm()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method getNeedClientAuth()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    return v0
.end method

.method getOCSPResponse()[B
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    return-object v0
.end method

.method getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    return-object v0
.end method

.method getSessionContext()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    .line 171
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    :goto_0
    return-object v0
.end method

.method getUseCipherSuitesOrder()Z
    .locals 1

    .line 589
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    return v0
.end method

.method getUseClientMode()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    return v0
.end method

.method getUseSni()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/SSLParametersImpl;->isSniEnabledByDefault()Z

    move-result v0

    :goto_0
    return v0
.end method

.method getWantClientAuth()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    return v0
.end method

.method getX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    return-object v0
.end method

.method getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method isCTVerificationEnabled(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 638
    :cond_0
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 641
    :cond_1
    invoke-static {p1}, Lorg/conscrypt/Platform;->isCTVerificationRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    return-void
.end method

.method setApplicationProtocols([Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->encodeProtocols([Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    return-void
.end method

.method setCTVerificationEnabled(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    return-void
.end method

.method setEnableSessionCreation(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    return-void
.end method

.method setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 221
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 222
    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->checkEnabledCipherSuites([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    return-void
.end method

.method setEnabledProtocols([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "SSLv3"

    .line 242
    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->filterFromProtocols([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 243
    array-length p1, p1

    array-length v1, v0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 244
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    return-void

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    return-void
.end method

.method setNeedClientAuth(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    return-void
.end method

.method setOCSPResponse([B)V
    .locals 0

    .line 372
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    return-void
.end method

.method setSCTExtension([B)V
    .locals 0

    .line 365
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    return-void
.end method

.method setUseCipherSuitesOrder(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    return-void
.end method

.method setUseClientMode(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    return-void
.end method

.method setUseSessionTickets(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    return-void
.end method

.method setUseSni(Z)V
    .locals 0

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    return-void
.end method

.method setWantClientAuth(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    return-void
.end method
