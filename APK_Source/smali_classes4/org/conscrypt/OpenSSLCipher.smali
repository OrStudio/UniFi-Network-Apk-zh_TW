.class public abstract Lorg/conscrypt/OpenSSLCipher;
.super Ljavax/crypto/CipherSpi;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;,
        Lorg/conscrypt/OpenSSLCipher$EVP_CIPHER;,
        Lorg/conscrypt/OpenSSLCipher$Padding;,
        Lorg/conscrypt/OpenSSLCipher$Mode;
    }
.end annotation


# instance fields
.field private blockSize:I

.field encodedKey:[B

.field private encrypting:Z

.field iv:[B

.field mode:Lorg/conscrypt/OpenSSLCipher$Mode;

.field private padding:Lorg/conscrypt/OpenSSLCipher$Padding;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 88
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 93
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 88
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 93
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 120
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 121
    iput-object p2, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 122
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getCipherBlockSize()I

    move-result p1

    iput p1, p0, Lorg/conscrypt/OpenSSLCipher;->blockSize:I

    return-void
.end method

.method private checkAndSetEncodedKey(ILjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported opmode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 456
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    goto :goto_2

    .line 454
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    .line 461
    :goto_2
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    if-eqz p1, :cond_5

    .line 465
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 469
    array-length p2, p1

    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedKeySize(I)V

    .line 470
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    return-object p1

    .line 467
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key.getEncoded() == null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Only SecretKey is supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract checkSupportedKeySize(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method abstract checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method abstract checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation
.end method

.method abstract doFinalInternal([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "output == null"

    .line 383
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result v0

    if-lez p3, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, v0

    .line 390
    invoke-virtual/range {v1 .. v7}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    move-result p1

    add-int/2addr p5, p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 398
    :goto_0
    invoke-virtual {p0, p4, p5, v0}, Lorg/conscrypt/OpenSSLCipher;->doFinalInternal([BII)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 346
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result v7

    .line 348
    new-array v8, v7, [B

    const-string v9, "our calculated buffer was too small"

    const/4 v10, 0x0

    if-lez p3, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v8

    move v6, v7

    .line 353
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 356
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v9, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    move p1, v10

    :goto_0
    sub-int p2, v7, p1

    .line 363
    :try_start_1
    invoke-virtual {p0, v8, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->doFinalInternal([BII)I

    move-result p2
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr p1, p2

    if-ne p1, v7, :cond_1

    return-object v8

    :cond_1
    if-nez p1, :cond_2

    .line 372
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p1

    .line 374
    :cond_2
    invoke-static {v8, v10, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 366
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v9, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 226
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher;->blockSize:I

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 440
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_1

    .line 443
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 447
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedKeySize(I)V

    .line 449
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1

    .line 445
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key.getEncoded() == null"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 441
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Only SecretKey is supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .line 245
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForFinal(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 255
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->getBaseCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 258
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    .line 304
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->checkAndSetEncodedKey(ILjava/security/Key;)[B

    .line 286
    :try_start_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipher;->engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;->checkAndSetEncodedKey(ILjava/security/Key;)[B

    .line 297
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    invoke-virtual {p0, p1, p3, p4}, Lorg/conscrypt/OpenSSLCipher;->engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method abstract engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 191
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/OpenSSLCipher$Mode;->valueOf(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Mode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    .line 198
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    return-void

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Ljava/security/NoSuchAlgorithmException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 195
    throw v1
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/OpenSSLCipher$Padding;->getNormalized(Ljava/lang/String;)Lorg/conscrypt/OpenSSLCipher$Padding;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLCipher;->checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 214
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    return-void

    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such padding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v0}, Ljavax/crypto/NoSuchPaddingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    throw v1
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 417
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLCipher;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 419
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 420
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 422
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 423
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 425
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    .line 427
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrappedKeyType == "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 434
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 432
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 430
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineUpdate([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 339
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 340
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    move-result p1

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 9

    .line 309
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipher;->getOutputSizeForUpdate(I)I

    move-result v7

    if-lez v7, :cond_0

    .line 314
    new-array v0, v7, [B

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    :goto_0
    move-object v8, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v8

    move v6, v7

    .line 321
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lorg/conscrypt/OpenSSLCipher;->updateInternal([BII[BII)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    array-length p2, v8

    if-ne p2, p1, :cond_1

    return-object v8

    :cond_1
    if-nez p1, :cond_2

    .line 330
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p1

    :cond_2
    const/4 p2, 0x0

    .line 332
    invoke-static {v8, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 324
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "calculated buffer size was wrong: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 404
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 405
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLCipher;->engineDoFinal([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 407
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 408
    invoke-virtual {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 409
    throw v0
.end method

.method abstract getBaseCipherName()Ljava/lang/String;
.end method

.method abstract getCipherBlockSize()I
.end method

.method abstract getOutputSizeForFinal(I)I
.end method

.method abstract getOutputSizeForUpdate(I)I
.end method

.method getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->padding:Lorg/conscrypt/OpenSSLCipher$Padding;

    return-object v0
.end method

.method protected getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 273
    :try_start_0
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 275
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Params must be convertible to IvParameterSpec"

    invoke-direct {v0, v1, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method isEncrypting()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipher;->encrypting:Z

    return v0
.end method

.method supportsVariableSizeIv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method supportsVariableSizeKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract updateInternal([BII[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method
