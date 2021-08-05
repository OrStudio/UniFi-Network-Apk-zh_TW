.class public Lcom/amazonaws/services/iot/model/CACertificate;
.super Ljava/lang/Object;
.source "CACertificate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateArn:Ljava/lang/String;

.field private certificateId:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private status:Ljava/lang/String;


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

    .line 388
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CACertificate;

    if-nez v2, :cond_2

    return v1

    .line 390
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CACertificate;

    .line 392
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 395
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 397
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 400
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 402
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 406
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

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

    .line 408
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCertificateArn()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificate;->certificateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificate;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificate;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CACertificate;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 375
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 377
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateArn(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->certificateArn:Ljava/lang/String;

    return-void
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/CACertificateStatus;)V
    .locals 0

    .line 265
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->status:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creationDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CACertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public withCertificateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificate;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->certificateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificate;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/CACertificate;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/CACertificateStatus;)Lcom/amazonaws/services/iot/model/CACertificate;
    .locals 0

    .line 294
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CACertificate;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CACertificate;->status:Ljava/lang/String;

    return-object p0
.end method
