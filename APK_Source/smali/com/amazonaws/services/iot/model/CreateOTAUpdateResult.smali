.class public Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
.super Ljava/lang/Object;
.source "CreateOTAUpdateResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private awsIotJobArn:Ljava/lang/String;

.field private awsIotJobId:Ljava/lang/String;

.field private otaUpdateArn:Ljava/lang/String;

.field private otaUpdateId:Ljava/lang/String;

.field private otaUpdateStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 408
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;

    if-nez v2, :cond_2

    return v1

    .line 410
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;

    .line 412
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

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

    .line 414
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 415
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 417
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

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

    .line 419
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 420
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 422
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

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

    .line 424
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 425
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 427
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

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

    .line 429
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 430
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 432
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

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

    .line 434
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 435
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAwsIotJobArn()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->awsIotJobArn:Ljava/lang/String;

    return-object v0
.end method

.method public getAwsIotJobId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->awsIotJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaUpdateArn()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaUpdateId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateId:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaUpdateStatus()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 389
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 395
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 397
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAwsIotJobArn(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->awsIotJobArn:Ljava/lang/String;

    return-void
.end method

.method public setAwsIotJobId(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->awsIotJobId:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateArn(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateArn:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateId:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateStatus(Lcom/amazonaws/services/iot/model/OTAUpdateStatus;)V
    .locals 0

    .line 331
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateStatus:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateStatus(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsIotJobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsIotJobArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "otaUpdateStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAwsIotJobArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->awsIotJobArn:Ljava/lang/String;

    return-object p0
.end method

.method public withAwsIotJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->awsIotJobId:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateId:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateStatus(Lcom/amazonaws/services/iot/model/OTAUpdateStatus;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
    .locals 0

    .line 354
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateResult;->otaUpdateStatus:Ljava/lang/String;

    return-object p0
.end method
