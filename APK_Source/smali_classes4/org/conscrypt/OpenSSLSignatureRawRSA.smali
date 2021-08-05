.class public final Lorg/conscrypt/OpenSSLSignatureRawRSA;
.super Ljava/security/SignatureSpi;
.source "OpenSSLSignatureRawRSA.java"


# instance fields
.field private inputBuffer:[B

.field private inputIsTooLong:Z

.field private inputOffset:I

.field private key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 92
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 94
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 97
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_2

    .line 99
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 100
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 106
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p1

    .line 107
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Need RSA private key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 113
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 115
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 118
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getInstance(Ljava/security/interfaces/RSAPublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 124
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p1

    .line 125
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Need RSA public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    if-eqz v0, :cond_1

    .line 141
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 148
    :try_start_0
    iget v4, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 149
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    const/4 v5, 0x1

    .line 148
    invoke-static {v4, v1, v2, v0, v5}, Lorg/conscrypt/NativeCrypto;->RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_0
    iput v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    throw v0

    .line 142
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (modulus size)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Need RSA private key"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 4

    .line 61
    iget v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 63
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    return-void

    .line 68
    :cond_0
    aput-byte p1, v2, v0

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 4

    .line 73
    iget v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    add-int v1, v0, p3

    .line 74
    iput v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    .line 76
    iget-object v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    return-void

    .line 81
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->key:Lorg/conscrypt/OpenSSLKey;

    if-eqz v0, :cond_5

    .line 165
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputIsTooLong:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 171
    :cond_0
    array-length v1, p1

    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length v4, v3

    if-gt v1, v4, :cond_4

    .line 176
    array-length v1, v3

    new-array v1, v1, [B

    .line 180
    :try_start_0
    array-length v3, p1

    .line 181
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    const/4 v4, 0x1

    .line 180
    invoke-static {v3, p1, v1, v0, v4}, Lorg/conscrypt/NativeCrypto;->RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    iget v0, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 190
    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    aget-byte v3, v3, v0

    aget-byte v5, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v5, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_3
    iput v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    iput v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    return v2

    :catch_1
    move-exception p1

    .line 183
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception p1

    .line 196
    :try_start_3
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_2
    iput v2, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputOffset:I

    throw p1

    .line 172
    :cond_4
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input signature length is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/conscrypt/OpenSSLSignatureRawRSA;->inputBuffer:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_5
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Need RSA public key"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
