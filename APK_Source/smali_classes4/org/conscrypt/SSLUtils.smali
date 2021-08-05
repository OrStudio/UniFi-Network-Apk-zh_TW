.class final Lorg/conscrypt/SSLUtils;
.super Ljava/lang/Object;
.source "SSLUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLUtils$EngineStates;,
        Lorg/conscrypt/SSLUtils$SessionType;
    }
.end annotation


# static fields
.field private static final KEY_TYPE_EC:Ljava/lang/String; = "EC"

.field private static final KEY_TYPE_RSA:Ljava/lang/String; = "RSA"

.field private static final MAX_ENCRYPTION_OVERHEAD_DIFF:I = 0x7fffffa9

.field private static final MAX_ENCRYPTION_OVERHEAD_LENGTH:I = 0x56

.field private static final MAX_PROTOCOL_LENGTH:I = 0xff

.field static final USE_ENGINE_SOCKET_BY_DEFAULT:Z

.field private static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.conscrypt.useEngineSocketByDefault"

    const-string v1, "false"

    .line 65
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/conscrypt/SSLUtils;->USE_ENGINE_SOCKET_BY_DEFAULT:Z

    const-string v0, "US-ASCII"

    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/SSLUtils;->US_ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateOutNetBufSize(I)I
    .locals 1

    const v0, 0x7fffffa9

    .line 350
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x56

    const/16 v0, 0x4145

    .line 349
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static varargs concat([[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 568
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 569
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 571
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 573
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 574
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static decodeProtocols([B)[Ljava/lang/String;
    .locals 8

    .line 396
    array-length v0, p0

    if-nez v0, :cond_0

    .line 397
    sget-object p0, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 401
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 402
    aget-byte v3, p0, v1

    if-ltz v3, :cond_2

    .line 403
    array-length v4, p0

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    .line 404
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Protocol has invalid length ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    array-length v1, p0

    const/16 v3, 0x32

    if-ge v1, v3, :cond_3

    .line 407
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte array"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    move v2, v0

    .line 415
    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_6

    .line 416
    aget-byte v3, p0, v0

    add-int/lit8 v4, v2, 0x1

    if-lez v3, :cond_5

    .line 418
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    sget-object v7, Lorg/conscrypt/SSLUtils;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, p0, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_5
    const-string v5, ""

    .line 419
    :goto_4
    aput-object v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    move v2, v4

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private static decodeX509Certificate(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 203
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    .line 206
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object p0

    return-object p0
.end method

.method static decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 183
    invoke-static {}, Lorg/conscrypt/SSLUtils;->getCertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 184
    array-length v1, p0

    .line 185
    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 187
    aget-object v4, p0, v3

    invoke-static {v0, v4}, Lorg/conscrypt/SSLUtils;->decodeX509Certificate(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static encodeProtocols([Ljava/lang/String;)[B
    .locals 9

    if-eqz p0, :cond_7

    .line 440
    array-length v0, p0

    if-nez v0, :cond_0

    .line 441
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 446
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 447
    aget-object v3, p0, v1

    const-string v4, "protocol["

    if-eqz v3, :cond_2

    .line 451
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0xff

    if-gt v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] has invalid length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 449
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_3
    new-array v1, v2, [B

    move v2, v0

    move v3, v2

    .line 465
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_6

    .line 466
    aget-object v4, p0, v2

    .line 467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    int-to-byte v7, v5

    .line 470
    aput-byte v7, v1, v3

    move v3, v6

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    .line 472
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    add-int/lit8 v8, v3, 0x1

    int-to-byte v7, v7

    .line 478
    aput-byte v7, v1, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_2

    .line 475
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protocol contains invalid character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "(protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1

    .line 437
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols array must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encodeSubjectX509Principals([Ljava/security/cert/X509Certificate;)[[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 312
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 313
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 314
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getCertificateFactory()Ljava/security/cert/CertificateFactory;
    .locals 1

    :try_start_0
    const-string v0, "X.509"

    .line 194
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getClientKeyType(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "EC"

    return-object p0

    :cond_1
    const-string p0, "RSA"

    return-object p0
.end method

.method static getClientKeyTypeFromSignatureAlg(I)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_signature_algorithm_key_type(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "EC"

    return-object p0

    :cond_1
    const-string p0, "RSA"

    return-object p0
.end method

.method private static getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 529
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 531
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/conscrypt/SSLUtils;->unsignedByte(B)S

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    .line 543
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/conscrypt/SSLUtils;->unsignedByte(B)S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v3

    .line 550
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->unsignedShort(S)I

    move-result p0

    const/4 v0, 0x5

    add-int/2addr p0, v0

    if-gt p0, v0, :cond_1

    return v2

    :cond_1
    return p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I
    .locals 6

    .line 497
    aget-object v0, p0, p1

    .line 500
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 501
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 506
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 508
    aget-object p1, p0, p1

    .line 509
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 510
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 511
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 515
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 519
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 521
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_2

    .line 524
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 525
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 518
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 519
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0
.end method

.method static getServerX509KeyType(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 215
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_CIPHER_get_kx_name(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RSA"

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DHE_RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ECDHE_RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ECDHE_ECDSA"

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "EC"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static getSupportedClientKeyTypes([B[I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    .line 280
    invoke-static {v4}, Lorg/conscrypt/SSLUtils;->getClientKeyType(B)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 289
    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    .line 290
    invoke-static {v4}, Lorg/conscrypt/SSLUtils;->getClientKeyTypeFromSignatureAlg(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 295
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 300
    :cond_3
    array-length p0, p0

    if-lez p0, :cond_4

    array-length p0, p1

    if-lez p0, :cond_4

    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object v1

    .line 303
    :cond_4
    array-length p0, p1

    if-lez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method static toCertificateChain([Ljava/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 325
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    const/4 v1, 0x0

    .line 328
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 329
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 330
    invoke-static {v2}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 338
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p0}, Ljavax/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 340
    throw v0

    :catch_1
    move-exception p0

    .line 334
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 336
    throw v0
.end method

.method static toProtocolBytes(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 385
    :cond_0
    sget-object v0, Lorg/conscrypt/SSLUtils;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method static toProtocolString([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/conscrypt/SSLUtils;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static toSSLException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;
    .locals 1

    .line 368
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 369
    check-cast p0, Ljavax/net/ssl/SSLException;

    return-object p0

    .line 371
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;
    .locals 2

    .line 357
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    .line 358
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    return-object p0

    .line 361
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljavax/net/ssl/SSLHandshakeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    return-object p0
.end method

.method private static unsignedByte(B)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static unsignedShort(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
