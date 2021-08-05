.class public Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;
.super Ljava/lang/Object;
.source "CreateKeysAndCertificateResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateArn:Ljava/lang/String;

.field private certificateId:Ljava/lang/String;

.field private certificatePem:Ljava/lang/String;

.field private keyPair:Lcom/amazonaws/services/iot/model/KeyPair;


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

    .line 314
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;

    if-nez v2, :cond_2

    return v1

    .line 316
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;

    .line 318
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

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

    .line 320
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 321
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 323
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

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

    .line 325
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 326
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 328
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

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

    .line 330
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 331
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 333
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

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

    .line 335
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/KeyPair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCertificateArn()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatePem()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificatePem:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->keyPair:Lcom/amazonaws/services/iot/model/KeyPair;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 298
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 302
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 303
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/KeyPair;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateArn(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificateArn:Ljava/lang/String;

    return-void
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setCertificatePem(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificatePem:Ljava/lang/String;

    return-void
.end method

.method public setKeyPair(Lcom/amazonaws/services/iot/model/KeyPair;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->keyPair:Lcom/amazonaws/services/iot/model/KeyPair;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificatePem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyPair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->getKeyPair()Lcom/amazonaws/services/iot/model/KeyPair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificatePem(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->certificatePem:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyPair(Lcom/amazonaws/services/iot/model/KeyPair;)Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateResult;->keyPair:Lcom/amazonaws/services/iot/model/KeyPair;

    return-object p0
.end method
