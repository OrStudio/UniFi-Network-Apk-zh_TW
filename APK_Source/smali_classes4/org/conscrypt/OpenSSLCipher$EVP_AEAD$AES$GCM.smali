.class public Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;
.super Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM$AES_256;,
        Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM$AES_128;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1325
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    return-void
.end method


# virtual methods
.method checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1330
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->GCM:Lorg/conscrypt/OpenSSLCipher$Mode;

    if-ne p1, v0, :cond_0

    return-void

    .line 1331
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Mode must be GCM"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1338
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->iv:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1342
    :cond_0
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->tagLengthInBytes:I

    mul-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->iv:[B

    invoke-static {v0, v2}, Lorg/conscrypt/Platform;->toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1348
    invoke-super {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;->engineGetParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "GCM"

    .line 1352
    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 1353
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1

    :catch_1
    move-exception v0

    .line 1357
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "GCM not supported"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method getEVP_AEAD(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1380
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_128_gcm()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 1382
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_aes_256_gcm()J

    move-result-wide v0

    return-wide v0

    .line 1384
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getOutputSizeForFinal(I)I
    .locals 2

    .line 1393
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->isEncrypting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->bufCount:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->tagLengthInBytes:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1396
    iget v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->bufCount:I

    add-int/2addr v1, p1

    iget p1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES$GCM;->tagLengthInBytes:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1368
    invoke-static {p1}, Lorg/conscrypt/Platform;->fromGCMParameters(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1372
    :cond_0
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$AES;->getParameterSpec(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
