.class public Lcom/jcraft/jsch/jce/KeyPairGenECDSA;
.super Ljava/lang/Object;
.source "KeyPairGenECDSA.java"

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenECDSA;


# instance fields
.field d:[B

.field params:Ljava/security/spec/ECParameterSpec;

.field prvKey:Ljava/security/interfaces/ECPrivateKey;

.field pubKey:Ljava/security/interfaces/ECPublicKey;

.field r:[B

.field s:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bzero([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 94
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

    .line 87
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 89
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->bzero([B)V

    return-object v3

    :cond_1
    :goto_0
    return-object p1
.end method

.method private insert0([B)[B
    .locals 4

    .line 81
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 82
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->bzero([B)V

    return-object v0
.end method


# virtual methods
.method public getD()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    return-object v0
.end method

.method getPrivateKey()Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->prvKey:Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method getPublicKey()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->pubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public getR()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    return-object v0
.end method

.method public getS()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->s:[B

    return-object v0
.end method

.method public init(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x209

    const/16 v1, 0x180

    const/16 v2, 0x100

    if-ne p1, v2, :cond_0

    const-string/jumbo v3, "secp256r1"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string/jumbo v3, "secp384r1"

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_8

    const-string/jumbo v3, "secp521r1"

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_6

    const-string v5, "EC"

    .line 52
    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 53
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v6, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    iput-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->prvKey:Ljava/security/interfaces/ECPrivateKey;

    .line 57
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->pubKey:Ljava/security/interfaces/ECPublicKey;

    .line 58
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->params:Ljava/security/spec/ECParameterSpec;

    .line 59
    iget-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->prvKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    .line 60
    iget-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->pubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    .line 62
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->s:[B

    .line 64
    iget-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    array-length v7, v6

    array-length v5, v5

    if-eq v7, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    .line 65
    array-length v5, v6

    const/16 v7, 0x20

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    .line 66
    array-length v5, v6

    const/16 v7, 0x30

    if-ne v5, v7, :cond_4

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    .line 67
    array-length v5, v6

    const/16 v6, 0x42

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    array-length v0, p1

    iget-object v1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 70
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->insert0([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    :cond_7
    return-void

    .line 49
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
