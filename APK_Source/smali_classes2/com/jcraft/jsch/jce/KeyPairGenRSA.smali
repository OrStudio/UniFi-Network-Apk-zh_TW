.class public Lcom/jcraft/jsch/jce/KeyPairGenRSA;
.super Ljava/lang/Object;
.source "KeyPairGenRSA.java"

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenRSA;


# instance fields
.field c:[B

.field d:[B

.field e:[B

.field ep:[B

.field eq:[B

.field n:[B

.field p:[B

.field q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getC()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->c:[B

    return-object v0
.end method

.method public getD()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->d:[B

    return-object v0
.end method

.method public getE()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->e:[B

    return-object v0
.end method

.method public getEP()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->ep:[B

    return-object v0
.end method

.method public getEQ()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->eq:[B

    return-object v0
.end method

.method public getN()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->n:[B

    return-object v0
.end method

.method public getP()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->p:[B

    return-object v0
.end method

.method public getQ()[B
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->q:[B

    return-object v0
.end method

.method public init(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    .line 47
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->d:[B

    .line 55
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->e:[B

    .line 56
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->n:[B

    .line 58
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->c:[B

    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->ep:[B

    .line 60
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->eq:[B

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->p:[B

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenRSA;->q:[B

    return-void
.end method
