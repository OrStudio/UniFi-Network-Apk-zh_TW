.class public Lorg/conscrypt/OpenSSLSignatureRawECDSA;
.super Ljava/security/SignatureSpi;
.source "OpenSSLSignatureRawECDSA.java"


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private static verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result v0

    const/16 v1, 0x198

    if-ne v0, v1, :cond_0

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Non-EC key used to initialize EC signature."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->verifyKey(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    return-void
.end method

.method protected engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->ECDSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result v0

    .line 93
    new-array v1, v0, [B

    .line 95
    :try_start_0
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 96
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/conscrypt/NativeCrypto;->ECDSA_sign([B[BLorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result v2

    if-ltz v2, :cond_1

    if-eq v2, v0, :cond_0

    .line 104
    new-array v0, v2, [B

    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v1

    .line 98
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Could not compute signature."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No key provided"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    if-eqz v0, :cond_2

    .line 124
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 125
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/conscrypt/NativeCrypto;->ECDSA_verify([B[BLorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v0

    .line 127
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Could not verify signature."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 131
    :try_start_2
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawECDSA;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "No key provided"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
