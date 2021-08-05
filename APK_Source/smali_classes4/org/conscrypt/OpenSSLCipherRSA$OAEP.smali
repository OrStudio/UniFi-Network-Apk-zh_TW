.class Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "OpenSSLCipherRSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OAEP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA512;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA384;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA256;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA224;,
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA1;
    }
.end annotation


# instance fields
.field private label:[B

.field private mgf1Md:J

.field private oaepMd:J

.field private oaepMdSizeBytes:I

.field private pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x4

    .line 439
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    .line 440
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    iput-wide p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 441
    iput p3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    return-void
.end method

.method private readOAEPParameters(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 561
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    const-string v2, "MGF1"

    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.2.840.113549.1.1.8"

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, v1, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_2

    .line 570
    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    .line 571
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 575
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getDigestSizeBytesByJcaDigestAlgorithmStandardName(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    .line 577
    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lorg/conscrypt/EvpMdRef;->getEVP_MDByJcaDigestAlgorithmStandardName(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PSpecified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljavax/crypto/spec/PSource$PSpecified;

    if-eqz v0, :cond_1

    .line 588
    check-cast p1, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    return-void

    .line 585
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSpecified accepted for PSource"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 579
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 566
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only MGF1 supported as mask generation function"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 533
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->encrypting:Z

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_encrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v1

    goto :goto_0

    .line 535
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_decrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    .line 537
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_1

    .line 538
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->readOAEPParameters(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 541
    :cond_1
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    iget-wide v0, p1, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;->address:J

    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_padding(JI)V

    .line 543
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    iget-wide v0, p1, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;->address:J

    iget-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_oaep_md(JJ)V

    .line 544
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    iget-wide v0, p1, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;->address:J

    iget-wide v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V

    .line 545
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    .line 546
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    iget-wide v0, p1, Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;->address:J

    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_CTX_set_rsa_oaep_label(J[B)V

    :cond_2
    return-void
.end method

.method doCryptoOperation([B[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 594
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->encrypting:Z

    if-eqz v0, :cond_0

    .line 595
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    const/4 v3, 0x0

    const/4 v5, 0x0

    array-length v6, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_encrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I

    move-result p1

    return p1

    .line 597
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->pkeyCtx:Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, p1

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_decrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 8

    .line 446
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "OAEP"

    .line 451
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    if-nez v1, :cond_1

    .line 455
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    goto :goto_0

    .line 457
    :cond_1
    new-instance v1, Ljavax/crypto/spec/PSource$PSpecified;

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->label:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 460
    :goto_0
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    iget-wide v3, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMd:J

    .line 461
    invoke-static {v3, v4}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MGF1"

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    iget-wide v6, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->mgf1Md:J

    .line 464
    invoke-static {v6, v7}, Lorg/conscrypt/EvpMdRef;->getJcaDigestAlgorithmStandardNameFromEVP_MD(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 460
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 471
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No providers of AlgorithmParameters.OAEP available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "OAEP not supported"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 505
    :try_start_0
    const-class p4, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p3, p4}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    check-cast p3, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string p3, "Only OAEP parameters are supported"

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p3, 0x0

    .line 512
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 490
    instance-of p4, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Only OAEPParameterSpec accepted in OAEP mode"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 523
    :cond_1
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 524
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Only private keys may be used to decrypt"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_3
    :goto_0
    instance-of v0, p2, Ljava/security/PublicKey;

    if-eqz v0, :cond_5

    .line 527
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 520
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Only public keys may be used to encrypt"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 477
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAEPPADDING"

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 479
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->padding:I

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only OAEP padding is supported"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method paddedBlockSizeBytes()I
    .locals 2

    .line 552
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->keySizeBytes()I

    move-result v0

    .line 556
    iget v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;->oaepMdSizeBytes:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
