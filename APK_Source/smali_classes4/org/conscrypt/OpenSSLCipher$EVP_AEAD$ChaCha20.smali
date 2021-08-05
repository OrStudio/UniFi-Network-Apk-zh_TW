.class public Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$ChaCha20;
.super Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;
.source "OpenSSLCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChaCha20"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1428
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V

    return-void
.end method


# virtual methods
.method checkSupportedKeySize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 1434
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (must be 32)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method checkSupportedMode(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->POLY1305:Lorg/conscrypt/OpenSSLCipher$Mode;

    if-ne p1, v0, :cond_0

    return-void

    .line 1452
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Mode must be Poly1305"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getBaseCipherName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha20"

    return-object v0
.end method

.method getCipherBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getEVP_AEAD(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 1459
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_aead_chacha20_poly1305()J

    move-result-wide v0

    return-wide v0

    .line 1461
    :cond_0
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

    .line 1470
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$ChaCha20;->isEncrypting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget v0, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$ChaCha20;->bufCount:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x10

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1473
    iget v1, p0, Lorg/conscrypt/OpenSSLCipher$EVP_AEAD$ChaCha20;->bufCount:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
