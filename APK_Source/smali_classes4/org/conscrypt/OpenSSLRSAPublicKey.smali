.class public Lorg/conscrypt/OpenSSLRSAPublicKey;
.super Ljava/lang/Object;
.source "OpenSSLRSAPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x1b56d8a5b2600a4L


# instance fields
.field private transient fetchedParams:Z

.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private modulus:Ljava/math/BigInteger;

.field private publicExponent:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/security/spec/RSAPublicKeySpec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Ljava/security/spec/RSAPublicKeySpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method private declared-synchronized ensureReadParams()V
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->fetchedParams:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 104
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    .line 108
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 109
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    .line 111
    iput-boolean v2, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->fetchedParams:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static getInstance(Ljava/security/interfaces/RSAPublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 73
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 74
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 75
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

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

    .line 178
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 180
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->modulus:Ljava/math/BigInteger;

    .line 181
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    .line 182
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 180
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->fetchedParams:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLRSAPublicKey;->ensureReadParams()V

    .line 194
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    if-eqz v1, :cond_1

    .line 133
    move-object v1, p1

    check-cast v1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 139
    iget-object v2, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 148
    :cond_2
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLRSAPublicKey;->ensureReadParams()V

    .line 150
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 151
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    .line 152
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 116
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLRSAPublicKey;->ensureReadParams()V

    .line 117
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    .line 122
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLRSAPublicKey;->ensureReadParams()V

    .line 123
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 157
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLRSAPublicKey;->ensureReadParams()V

    .line 159
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLRSAPublicKey;->ensureReadParams()V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLRSAPublicKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "modulus="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->modulus:Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "publicExponent="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPublicKey;->publicExponent:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
