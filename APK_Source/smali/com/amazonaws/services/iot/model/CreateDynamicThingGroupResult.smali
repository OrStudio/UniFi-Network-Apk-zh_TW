.class public Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
.super Ljava/lang/Object;
.source "CreateDynamicThingGroupResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private indexName:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private queryVersion:Ljava/lang/String;

.field private thingGroupArn:Ljava/lang/String;

.field private thingGroupId:Ljava/lang/String;

.field private thingGroupName:Ljava/lang/String;


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

    .line 446
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;

    if-nez v2, :cond_2

    return v1

    .line 448
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;

    .line 450
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

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

    .line 452
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 453
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 455
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

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

    .line 457
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 458
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 460
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

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

    .line 462
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 463
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 465
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

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

    .line 467
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 468
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 470
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

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

    .line 472
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 473
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 475
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

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

    .line 477
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 478
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryVersion()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->queryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupArn()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 428
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 430
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->indexName:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryVersion(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->queryVersion:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupArn(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupArn:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupId(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupId:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indexName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryString: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIndexName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->indexName:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryString(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->queryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupResult;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method
