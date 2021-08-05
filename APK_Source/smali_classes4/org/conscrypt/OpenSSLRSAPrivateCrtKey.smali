.class final Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;
.super Lorg/conscrypt/OpenSSLRSAPrivateKey;
.source "OpenSSLRSAPrivateCrtKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateCrtKey;


# static fields
.field private static final serialVersionUID:J = 0x34880ef7f10bfb7dL


# instance fields
.field private crtCoefficient:Ljava/math/BigInteger;

.field private primeExponentP:Ljava/math/BigInteger;

.field private primeExponentQ:Ljava/math/BigInteger;

.field private primeP:Ljava/math/BigInteger;

.field private primeQ:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->init(Ljava/security/spec/RSAPrivateCrtKeySpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;[[B)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-void
.end method

.method static getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-static/range {p0 .. p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 108
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 123
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    .line 124
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v4

    .line 126
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v5

    .line 127
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v6

    .line 128
    invoke-interface/range {p0 .. p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v7

    .line 130
    new-instance v8, Lorg/conscrypt/OpenSSLKey;

    .line 131
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    const/4 v0, 0x0

    if-nez v2, :cond_1

    move-object v10, v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    move-object v10, v2

    .line 133
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v12, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v13, v0

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v13, v1

    :goto_2
    if-nez v5, :cond_4

    move-object v14, v0

    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v14, v1

    :goto_3
    if-nez v6, :cond_5

    move-object v15, v0

    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v15, v1

    :goto_4
    if-nez v7, :cond_6

    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    .line 130
    invoke-static/range {v9 .. v16}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "privateExponent == null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_8
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "modulus == null"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static init(Ljava/security/spec/RSAPrivateCrtKeySpec;)Lorg/conscrypt/OpenSSLKey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 77
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v6

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/RSAPrivateCrtKeySpec;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v7

    .line 84
    new-instance v8, Lorg/conscrypt/OpenSSLKey;

    .line 85
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v10, v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    move-object v10, v2

    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    if-nez v3, :cond_1

    move-object v12, v0

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v12, v1

    :goto_1
    if-nez v4, :cond_2

    move-object v13, v0

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v13, v1

    :goto_2
    if-nez v5, :cond_3

    move-object v14, v0

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v14, v1

    :goto_3
    if-nez v6, :cond_4

    move-object v15, v0

    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    move-object v15, v1

    :goto_4
    if-nez v7, :cond_5

    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    .line 84
    invoke-static/range {v9 .. v16}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :cond_6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "privateExponent == null"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_7
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "modulus == null"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 268
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->modulus:Ljava/math/BigInteger;

    .line 269
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 270
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->privateExponent:Ljava/math/BigInteger;

    .line 271
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 272
    iget-object v4, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 273
    :goto_1
    iget-object v5, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 274
    :goto_2
    iget-object v6, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 275
    :goto_3
    iget-object v7, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 276
    :goto_4
    iget-object v8, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    :goto_5
    move-object v8, v2

    move-object v2, v0

    .line 268
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->key:Lorg/conscrypt/OpenSSLKey;

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->fetchedParams:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 282
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    if-eqz v1, :cond_1

    .line 212
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 213
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    move-result-object v0

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 216
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 218
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 220
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    .line 221
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    .line 223
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    .line 224
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    .line 225
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    .line 226
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    .line 227
    :cond_3
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v1, :cond_5

    .line 228
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 229
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 231
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0

    :cond_5
    return v2
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 202
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 190
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 196
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 178
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 184
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    .line 172
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 240
    invoke-super {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->hashCode()I

    move-result v0

    .line 241
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method declared-synchronized readParams([[B)V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-super {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    const/4 v0, 0x1

    .line 148
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    :cond_0
    const/4 v0, 0x3

    .line 152
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 153
    new-instance v1, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeP:Ljava/math/BigInteger;

    :cond_1
    const/4 v0, 0x4

    .line 155
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 156
    new-instance v1, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeQ:Ljava/math/BigInteger;

    :cond_2
    const/4 v0, 0x5

    .line 158
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 159
    new-instance v1, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentP:Ljava/math/BigInteger;

    :cond_3
    const/4 v0, 0x6

    .line 161
    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    .line 162
    new-instance v1, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->primeExponentQ:Ljava/math/BigInteger;

    :cond_4
    const/4 v0, 0x7

    .line 164
    aget-object v1, p1, v0

    if-eqz v1, :cond_5

    .line 165
    new-instance v1, Ljava/math/BigInteger;

    aget-object p1, p1, v0

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->crtCoefficient:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLRSAPrivateCrtKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->ensureReadParams()V

    const-string v1, "modulus="

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "publicExponent="

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->publicExponent:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
