.class public Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
.super Ljava/lang/Object;
.source "DescribeBillingGroupResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billingGroupArn:Ljava/lang/String;

.field private billingGroupId:Ljava/lang/String;

.field private billingGroupMetadata:Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

.field private billingGroupName:Ljava/lang/String;

.field private billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

.field private version:Ljava/lang/Long;


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

    .line 422
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;

    if-nez v2, :cond_2

    return v1

    .line 424
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;

    .line 426
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

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

    .line 428
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 429
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 431
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

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

    .line 433
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 434
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 436
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

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

    .line 438
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 439
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 441
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

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

    .line 443
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 445
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

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

    .line 447
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/BillingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 450
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

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

    .line 452
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 453
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/BillingGroupMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getBillingGroupArn()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupArn:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingGroupId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupMetadata:Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    return-object v0
.end method

.method public getBillingGroupName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 400
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 402
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 404
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 405
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 408
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/BillingGroupProperties;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 411
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/BillingGroupMetadata;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setBillingGroupArn(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupArn:Ljava/lang/String;

    return-void
.end method

.method public setBillingGroupId(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupId:Ljava/lang/String;

    return-void
.end method

.method public setBillingGroupMetadata(Lcom/amazonaws/services/iot/model/BillingGroupMetadata;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupMetadata:Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    return-void
.end method

.method public setBillingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setBillingGroupProperties(Lcom/amazonaws/services/iot/model/BillingGroupProperties;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-void
.end method

.method public setVersion(Ljava/lang/Long;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->version:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billingGroupMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->getBillingGroupMetadata()Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBillingGroupArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupArn:Ljava/lang/String;

    return-object p0
.end method

.method public withBillingGroupId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public withBillingGroupMetadata(Lcom/amazonaws/services/iot/model/BillingGroupMetadata;)Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupMetadata:Lcom/amazonaws/services/iot/model/BillingGroupMetadata;

    return-object p0
.end method

.method public withBillingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withBillingGroupProperties(Lcom/amazonaws/services/iot/model/BillingGroupProperties;)Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeBillingGroupResult;->version:Ljava/lang/Long;

    return-object p0
.end method
