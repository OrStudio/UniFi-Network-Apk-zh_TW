.class final Lorg/conscrypt/OpenSSLECPublicKey;
.super Ljava/lang/Object;
.source "OpenSSLECPublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "EC"

.field private static final serialVersionUID:J = 0x2ca0f81a89dc7224L


# instance fields
.field protected transient group:Lorg/conscrypt/OpenSSLECGroupContext;

.field protected transient key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lorg/conscrypt/OpenSSLECPointContext;->getInstance(Lorg/conscrypt/OpenSSLECGroupContext;Ljava/security/spec/ECPoint;)Lorg/conscrypt/OpenSSLECPointContext;

    move-result-object p1

    .line 59
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLECPointContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;

    move-result-object p1

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, p1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 45
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 50
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v2

    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 51
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method static getInstance(Ljava/security/interfaces/ECPublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lorg/conscrypt/OpenSSLECPointContext;->getInstance(Lorg/conscrypt/OpenSSLECGroupContext;Ljava/security/spec/ECPoint;)Lorg/conscrypt/OpenSSLECPointContext;

    move-result-object p0

    .line 72
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPointContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_POINT;

    move-result-object p0

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, p0, v2}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getPublicKey()Ljava/security/spec/ECPoint;
    .locals 5

    .line 100
    new-instance v0, Lorg/conscrypt/OpenSSLECPointContext;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v2, Lorg/conscrypt/NativeRef$EC_POINT;

    iget-object v3, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 101
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v3

    invoke-static {v3}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 103
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECPointContext;->getECPoint()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 158
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 161
    :try_start_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_parse_public_key([B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    new-instance p1, Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 166
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {p1, v1}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    return-void

    :catch_0
    move-exception p1

    .line 163
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 171
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPublicKey;

    if-eqz v1, :cond_1

    .line 123
    check-cast p1, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 124
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    iget-object p1, p1, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 127
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 131
    :cond_2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 132
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getPublicKey()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 136
    :cond_3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 137
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 139
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EC"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

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

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 108
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECPublicKey;->getPublicKey()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
