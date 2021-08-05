.class public Lcom/jcraft/jsch/jce/ECDHN;
.super Ljava/lang/Object;
.source "ECDHN.java"

# interfaces
.implements Lcom/jcraft/jsch/ECDH;


# static fields
.field private static three:Ljava/math/BigInteger;

.field private static two:Ljava/math/BigInteger;


# instance fields
.field Q_array:[B

.field private myKeyAgree:Ljavax/crypto/KeyAgreement;

.field publicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jce/ECDHN;->two:Ljava/math/BigInteger;

    .line 69
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jce/ECDHN;->three:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bzero([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 144
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private chop0([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 137
    aget-byte v1, p1, v0

    if-eqz v1, :cond_0

    return-object p1

    .line 138
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 139
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/ECDHN;->bzero([B)V

    return-object v3
.end method

.method private insert0([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 130
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return-object p1

    .line 131
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 132
    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/ECDHN;->bzero([B)V

    return-object v1
.end method

.method private toPoint([B[B)[B
    .locals 4

    .line 123
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 124
    aput-byte v2, v0, v3

    .line 125
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    array-length p1, p1

    add-int/2addr p1, v1

    array-length v1, p2

    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getQ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/jcraft/jsch/jce/ECDHN;->Q_array:[B

    return-object v0
.end method

.method public getSecret([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "EC"

    .line 60
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object p2, p0, Lcom/jcraft/jsch/jce/ECDHN;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/jcraft/jsch/jce/ECDHN;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    invoke-virtual {p2, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 65
    iget-object p1, p0, Lcom/jcraft/jsch/jce/ECDHN;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1
.end method

.method public init(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ECDH"

    .line 44
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/ECDHN;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    .line 45
    new-instance v0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;

    invoke-direct {v0}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->init(I)V

    .line 47
    invoke-virtual {v0}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->getPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/ECDHN;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 48
    invoke-virtual {v0}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->getR()[B

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->getS()[B

    move-result-object v1

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/jce/ECDHN;->toPoint([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/ECDHN;->Q_array:[B

    .line 51
    iget-object p1, p0, Lcom/jcraft/jsch/jce/ECDHN;->myKeyAgree:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->getPrivateKey()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    return-void
.end method

.method public validate([B[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 76
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 80
    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    sget-object v2, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    invoke-virtual {p2, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    return v2

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/jce/ECDHN;->publicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    check-cast v3, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v3}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    .line 96
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v4, Lcom/jcraft/jsch/jce/ECDHN;->three:Ljava/math/BigInteger;

    invoke-virtual {v0, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 106
    sget-object v0, Lcom/jcraft/jsch/jce/ECDHN;->two:Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method
