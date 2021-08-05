.class public Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
.super Ljava/lang/Object;
.source "GetPolicyVersionResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private generationId:Ljava/lang/String;

.field private isDefaultVersion:Ljava/lang/Boolean;

.field private lastModifiedDate:Ljava/util/Date;

.field private policyArn:Ljava/lang/String;

.field private policyDocument:Ljava/lang/String;

.field private policyName:Ljava/lang/String;

.field private policyVersionId:Ljava/lang/String;


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

    .line 543
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;

    if-nez v2, :cond_2

    return v1

    .line 545
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;

    .line 547
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

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

    .line 549
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 550
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 552
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

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

    .line 554
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 555
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 557
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

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

    .line 559
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 560
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 562
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

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

    .line 564
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 565
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 567
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

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

    .line 569
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 570
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 572
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

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

    .line 574
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 575
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 577
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

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

    .line 579
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 580
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 582
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 584
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 585
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getGenerationId()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->generationId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefaultVersion()Ljava/lang/Boolean;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->isDefaultVersion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyArn()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyArn:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyDocument()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyVersionId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyVersionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 519
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 520
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 522
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 528
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 530
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 532
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsDefaultVersion()Ljava/lang/Boolean;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->isDefaultVersion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setGenerationId(Ljava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->generationId:Ljava/lang/String;

    return-void
.end method

.method public setIsDefaultVersion(Ljava/lang/Boolean;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->isDefaultVersion:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setPolicyArn(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyArn:Ljava/lang/String;

    return-void
.end method

.method public setPolicyDocument(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyDocument:Ljava/lang/String;

    return-void
.end method

.method public setPolicyName(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyName:Ljava/lang/String;

    return-void
.end method

.method public setPolicyVersionId(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyVersionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyDocument: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyVersionId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getPolicyVersionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDefaultVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getIsDefaultVersion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->getGenerationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withGenerationId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->generationId:Ljava/lang/String;

    return-object p0
.end method

.method public withIsDefaultVersion(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->isDefaultVersion:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withPolicyArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyArn:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyDocument(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyDocument:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyName:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyVersionId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetPolicyVersionResult;->policyVersionId:Ljava/lang/String;

    return-object p0
.end method
