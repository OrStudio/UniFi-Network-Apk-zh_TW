.class public abstract Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "OpenSSLCipherRSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DirectRSA"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    return-void
.end method


# virtual methods
.method doCryptoOperation([B[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 389
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->encrypting:Z

    if-eqz v0, :cond_1

    .line 390
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->usingPrivateKey:Z

    if-eqz v0, :cond_0

    .line 391
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 392
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->padding:I

    .line 391
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1

    goto :goto_0

    .line 394
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 395
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->padding:I

    .line 394
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_public_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1

    goto :goto_0

    .line 399
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->usingPrivateKey:Z

    if-eqz v0, :cond_2

    .line 400
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 401
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->padding:I

    .line 400
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_private_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1

    goto :goto_0

    .line 403
    :cond_2
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 404
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;->padding:I

    .line 403
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 407
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 408
    invoke-virtual {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 409
    throw p2
.end method
