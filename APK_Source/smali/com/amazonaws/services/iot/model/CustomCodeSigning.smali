.class public Lcom/amazonaws/services/iot/model/CustomCodeSigning;
.super Ljava/lang/Object;
.source "CustomCodeSigning.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateChain:Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

.field private hashAlgorithm:Ljava/lang/String;

.field private signature:Lcom/amazonaws/services/iot/model/CodeSigningSignature;

.field private signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 279
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    if-nez v2, :cond_2

    return v1

    .line 281
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    .line 283
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 285
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/CodeSigningSignature;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 288
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 290
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 291
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 293
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 295
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 296
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 298
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 300
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 301
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->certificateChain:Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->hashAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->signature:Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    return-object v0
.end method

.method public getSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->signatureAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/CodeSigningSignature;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 264
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 266
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 268
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateChain(Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->certificateChain:Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    return-void
.end method

.method public setHashAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->hashAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Lcom/amazonaws/services/iot/model/CodeSigningSignature;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->signature:Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    return-void
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->signatureAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateChain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashAlgorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signatureAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateChain(Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;)Lcom/amazonaws/services/iot/model/CustomCodeSigning;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->certificateChain:Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    return-object p0
.end method

.method public withHashAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CustomCodeSigning;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->hashAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public withSignature(Lcom/amazonaws/services/iot/model/CodeSigningSignature;)Lcom/amazonaws/services/iot/model/CustomCodeSigning;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->signature:Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    return-object p0
.end method

.method public withSignatureAlgorithm(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CustomCodeSigning;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->signatureAlgorithm:Ljava/lang/String;

    return-object p0
.end method
