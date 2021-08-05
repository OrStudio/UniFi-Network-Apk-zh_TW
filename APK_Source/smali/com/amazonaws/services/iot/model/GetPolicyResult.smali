.class public Lcom/amazonaws/services/iot/model/GetPolicyResult;
.super Ljava/lang/Object;
.source "GetPolicyResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private defaultVersionId:Ljava/lang/String;

.field private generationId:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private policyArn:Ljava/lang/String;

.field private policyDocument:Ljava/lang/String;

.field private policyName:Ljava/lang/String;


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

    .line 474
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/GetPolicyResult;

    if-nez v2, :cond_2

    return v1

    .line 476
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/GetPolicyResult;

    .line 478
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

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

    .line 480
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 481
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 483
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

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

    .line 485
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 486
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 488
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

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

    .line 490
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 491
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 493
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

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

    .line 495
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 496
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 498
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

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

    .line 500
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 501
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 503
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

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

    .line 505
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 506
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 508
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 510
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 511
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDefaultVersionId()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->defaultVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public getGenerationId()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->generationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyArn()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyArn:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyDocument()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 452
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 453
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 455
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 457
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 459
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 461
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 463
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setDefaultVersionId(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->defaultVersionId:Ljava/lang/String;

    return-void
.end method

.method public setGenerationId(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->generationId:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setPolicyArn(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyArn:Ljava/lang/String;

    return-void
.end method

.method public setPolicyDocument(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyDocument:Ljava/lang/String;

    return-void
.end method

.method public setPolicyName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyDocument: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultVersionId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getDefaultVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withDefaultVersionId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->defaultVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public withGenerationId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->generationId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withPolicyArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyArn:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyDocument(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyDocument:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyResult;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyResult;->policyName:Ljava/lang/String;

    return-object p0
.end method
