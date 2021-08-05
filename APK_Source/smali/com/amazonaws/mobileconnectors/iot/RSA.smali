.class final Lcom/amazonaws/mobileconnectors/iot/RSA;
.super Ljava/lang/Object;
.source "RSA.java"


# static fields
.field private static final RSA:Ljava/lang/String; = "RSA"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newRSAPrivateCrtKeySpec([B)Ljava/security/spec/RSAPrivateCrtKeySpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/DerParser;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;-><init>([B)V

    .line 104
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getParser()Lcom/amazonaws/mobileconnectors/iot/DerParser;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    .line 113
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 117
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 118
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 119
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v8

    .line 120
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/DerParser;->read()Lcom/amazonaws/mobileconnectors/iot/Asn1Object;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/iot/Asn1Object;->getInteger()Ljava/math/BigInteger;

    move-result-object v9

    .line 122
    new-instance p0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DER: not a sequence"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static privateKeyFromPKCS1([B)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/iot/RSA;->newRSAPrivateCrtKeySpec([B)Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-result-object p0

    const-string v0, "RSA"

    .line 50
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
