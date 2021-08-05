.class abstract Lorg/conscrypt/NativeSslSession;
.super Ljava/lang/Object;
.source "NativeSslSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSslSession$Impl;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lorg/conscrypt/NativeSslSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 45
    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Throwable;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static checkRemaining(Ljava/nio/ByteBuffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 479
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 480
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length of blob is longer than available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length is negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B
    .locals 2

    .line 67
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static log(Ljava/lang/Throwable;)V
    .locals 3

    .line 471
    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 472
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "Error inflating SSL session: {0}"

    .line 471
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;
    .locals 14

    .line 83
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 86
    invoke-static {v2}, Lorg/conscrypt/SSLUtils$SessionType;->isSupportedType(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 91
    invoke-static {v0, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 93
    new-array v3, v3, [B

    .line 94
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 97
    invoke-static {v0, v4}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 99
    new-array v10, v4, [Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 103
    invoke-static {v0, v6}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 105
    new-array v6, v6, [B

    .line 106
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    invoke-static {v6}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v6

    aput-object v6, v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not read certificate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    sget-object v4, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    iget v4, v4, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    if-lt v2, v4, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 119
    invoke-static {v0, v4}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 123
    invoke-static {v0, v6}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 125
    new-array v6, v6, [B

    .line 126
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v5, v4, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 131
    invoke-static {v0, v7}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 138
    :goto_2
    sget-object v4, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    iget v4, v4, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    if-ne v2, v4, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 140
    invoke-static {v0, v2}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    if-lez v2, :cond_3

    .line 143
    new-array v2, v2, [B

    .line 144
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v1

    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Read entire session, but data still remains; rejecting"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1

    .line 153
    :cond_4
    new-instance v7, Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 154
    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->d2i_SSL_SESSION([B)J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 155
    new-instance v0, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v13, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v13}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v0

    .line 87
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception v0

    .line 157
    invoke-static {v0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/conscrypt/AbstractSessionContext;

    .line 56
    instance-of v0, v2, Lorg/conscrypt/ClientSessionContext;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lorg/conscrypt/NativeSslSession$Impl;

    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerPort()I

    move-result v5

    .line 58
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-static {p1}, Lorg/conscrypt/NativeSslSession;->getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B

    move-result-object v7

    .line 59
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v0

    .line 63
    :cond_0
    new-instance p1, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object p1
.end method


# virtual methods
.method abstract getCipherSuite()Ljava/lang/String;
.end method

.method abstract getId()[B
.end method

.method abstract getPeerHost()Ljava/lang/String;
.end method

.method abstract getPeerOcspStapledResponse()[B
.end method

.method abstract getPeerPort()I
.end method

.method abstract getPeerSignedCertificateTimestamp()[B
.end method

.method abstract getProtocol()Ljava/lang/String;
.end method

.method abstract isSingleUse()Z
.end method

.method abstract isValid()Z
.end method

.method abstract offerToResume(Lorg/conscrypt/NativeSsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method abstract toBytes()[B
.end method

.method abstract toSSLSession()Ljavax/net/ssl/SSLSession;
.end method
