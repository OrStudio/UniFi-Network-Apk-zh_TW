.class public Lcom/jcraft/jsch/jce/SignatureRSA;
.super Ljava/lang/Object;
.source "SignatureRSA.java"

# interfaces
.implements Lcom/jcraft/jsch/SignatureRSA;


# instance fields
.field keyFactory:Ljava/security/KeyFactory;

.field signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SHA1withRSA"

    .line 42
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    const-string v0, "RSA"

    .line 43
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    return-void
.end method

.method public setPrvKey([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public setPubKey([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    return-object v0
.end method

.method public update([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    return-void
.end method

.method public verify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-nez v3, :cond_0

    .line 72
    aget-byte v3, p1, v0

    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v6, 0xff00

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/4 v2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    .line 75
    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 77
    new-array v2, v1, [B

    .line 78
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method
