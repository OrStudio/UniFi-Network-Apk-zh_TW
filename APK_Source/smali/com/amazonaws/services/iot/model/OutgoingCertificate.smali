.class public Lcom/amazonaws/services/iot/model/OutgoingCertificate;
.super Ljava/lang/Object;
.source "OutgoingCertificate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateArn:Ljava/lang/String;

.field private certificateId:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private transferDate:Ljava/util/Date;

.field private transferMessage:Ljava/lang/String;

.field private transferredTo:Ljava/lang/String;


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

    .line 436
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/OutgoingCertificate;

    if-nez v2, :cond_2

    return v1

    .line 438
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/OutgoingCertificate;

    .line 440
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

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

    .line 442
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 443
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 445
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

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

    .line 447
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 450
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

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

    .line 452
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 453
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 455
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

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

    .line 457
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 458
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 460
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 462
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 463
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 465
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 467
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 468
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getCertificateArn()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->certificateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTransferDate()Ljava/util/Date;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTransferMessage()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferredTo()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferredTo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 415
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 417
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 419
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 421
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 423
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 425
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateArn(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->certificateArn:Ljava/lang/String;

    return-void
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setTransferDate(Ljava/util/Date;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferDate:Ljava/util/Date;

    return-void
.end method

.method public setTransferMessage(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferMessage:Ljava/lang/String;

    return-void
.end method

.method public setTransferredTo(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferredTo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferredTo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferredTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getTransferMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creationDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OutgoingCertificate;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->certificateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OutgoingCertificate;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/OutgoingCertificate;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withTransferDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/OutgoingCertificate;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferDate:Ljava/util/Date;

    return-object p0
.end method

.method public withTransferMessage(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OutgoingCertificate;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withTransferredTo(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OutgoingCertificate;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OutgoingCertificate;->transferredTo:Ljava/lang/String;

    return-object p0
.end method
