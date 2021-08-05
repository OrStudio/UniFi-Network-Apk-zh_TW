.class public Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RegisterCertificateRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private caCertificatePem:Ljava/lang/String;

.field private certificatePem:Ljava/lang/String;

.field private setAsActive:Ljava/lang/Boolean;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 388
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;

    if-nez v2, :cond_2

    return v1

    .line 390
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;

    .line 392
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

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

    .line 394
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 395
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 397
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

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

    .line 399
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 400
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 402
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

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

    .line 404
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 405
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 407
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

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

    .line 409
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCaCertificatePem()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->caCertificatePem:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatePem()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->certificatePem:Ljava/lang/String;

    return-object v0
.end method

.method public getSetAsActive()Ljava/lang/Boolean;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 376
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 377
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isSetAsActive()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCaCertificatePem(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->caCertificatePem:Ljava/lang/String;

    return-void
.end method

.method public setCertificatePem(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->certificatePem:Ljava/lang/String;

    return-void
.end method

.method public setSetAsActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/CertificateStatus;)V
    .locals 0

    .line 316
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificatePem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caCertificatePem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getCaCertificatePem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAsActive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCaCertificatePem(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->caCertificatePem:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificatePem(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->certificatePem:Ljava/lang/String;

    return-object p0
.end method

.method public withSetAsActive(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/CertificateStatus;)Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;
    .locals 0

    .line 339
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCertificateRequest;->status:Ljava/lang/String;

    return-object p0
.end method
