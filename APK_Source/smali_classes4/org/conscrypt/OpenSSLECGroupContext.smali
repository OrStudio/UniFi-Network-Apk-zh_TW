.class final Lorg/conscrypt/OpenSSLECGroupContext;
.super Ljava/lang/Object;
.source "OpenSSLECGroupContext.java"


# instance fields
.field private final groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;


# direct methods
.method constructor <init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    return-void
.end method

.method static getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;
    .locals 4

    const-string v0, "secp256r1"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "prime256v1"

    .line 45
    :cond_0
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_new_by_curve_name(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 51
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    return-object v0
.end method

.method static getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lorg/conscrypt/Platform;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    .line 81
    instance-of v3, v2, Ljava/security/spec/ECFieldFp;

    if-eqz v3, :cond_8

    .line 82
    check-cast v2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 89
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    .line 90
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v5

    .line 91
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    const/16 v7, 0xe0

    const/16 v8, 0x10

    if-eq v6, v7, :cond_4

    const/16 v7, 0x100

    if-eq v6, v7, :cond_3

    const/16 v7, 0x180

    if-eq v6, v7, :cond_2

    const/16 v7, 0x209

    if-eq v6, v7, :cond_1

    goto/16 :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 122
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "51953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 123
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 124
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "secp521r1"

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeffffffff0000000000000000ffffffff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 114
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 115
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "secp384r1"

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 108
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "prime256v1"

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ffffffffffffffffffffffffffffffff000000000000000000000001"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 98
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b4050a850c04b3abf54132565044b0b7d7bfd8ba270b39432355ffb4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b70e0cbd6bb4bf7f321390b94a03c1d356c21122343280d6115c1d21"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 100
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bd376388b5f723fb4c22dfe6cd4375a05a07476444d5819985007e34"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "secp224r1"

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 131
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object p0

    return-object p0

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v12

    .line 141
    :try_start_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 142
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    .line 140
    invoke-static/range {v6 .. v12}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_new_arbitrary([B[B[B[B[B[BI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    .line 152
    new-instance p0, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-direct {p0, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 154
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    invoke-direct {v0, p0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    return-object v0

    .line 149
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "EC_GROUP_new_arbitrary returned NULL"

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 144
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "EC_GROUP_new_arbitrary failed"

    invoke-direct {v0, v1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 84
    :cond_8
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled field class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OpenSSLECGroupContext.equals is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getECParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 6

    .line 158
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B

    move-result-object v1

    .line 161
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 162
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 163
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 165
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 167
    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 169
    new-instance v1, Lorg/conscrypt/OpenSSLECPointContext;

    new-instance v3, Lorg/conscrypt/NativeRef$EC_POINT;

    iget-object v4, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 170
    invoke-static {v4}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/conscrypt/NativeRef$EC_POINT;-><init>(J)V

    invoke-direct {v1, p0, v3}, Lorg/conscrypt/OpenSSLECPointContext;-><init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/NativeRef$EC_POINT;)V

    .line 171
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECPointContext;->getECPoint()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 173
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v4}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 174
    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-static {v5}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 176
    new-instance v5, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v5, v2, v1, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 177
    invoke-static {v5, v0}, Lorg/conscrypt/Platform;->setCurveName(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V

    return-object v5
.end method

.method getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECGroupContext;->groupCtx:Lorg/conscrypt/NativeRef$EC_GROUP;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
