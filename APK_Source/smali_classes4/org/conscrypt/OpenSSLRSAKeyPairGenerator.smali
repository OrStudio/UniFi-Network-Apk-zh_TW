.class public final Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;
.super Ljava/security/KeyPairGeneratorSpi;
.source "OpenSSLRSAKeyPairGenerator.java"


# instance fields
.field private modulusBits:I

.field private publicExponent:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    const/16 v0, 0x800

    .line 47
    iput v0, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 51
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    iget v1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    iget-object v2, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_generate_key_ex(I[B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 54
    invoke-static {v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLRSAPrivateKey;

    move-result-object v1

    .line 55
    new-instance v2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    invoke-direct {v2, v0}, Lorg/conscrypt/OpenSSLRSAPublicKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 57
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 68
    instance-of p2, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz p2, :cond_1

    .line 72
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 74
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->publicExponent:[B

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    iput p1, p0, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;->modulusBits:I

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Only RSAKeyGenParameterSpec supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
