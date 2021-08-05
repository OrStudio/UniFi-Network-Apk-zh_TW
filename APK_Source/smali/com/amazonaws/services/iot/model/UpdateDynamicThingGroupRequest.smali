.class public Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateDynamicThingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expectedVersion:Ljava/lang/Long;

.field private indexName:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private queryVersion:Ljava/lang/String;

.field private thingGroupName:Ljava/lang/String;

.field private thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 515
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 517
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;

    .line 519
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

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

    .line 521
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 522
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 524
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

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

    .line 526
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 527
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 529
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

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

    .line 531
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 532
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 534
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

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

    .line 536
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 537
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 539
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

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

    .line 541
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 542
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 544
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

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

    .line 546
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 547
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getExpectedVersion()Ljava/lang/Long;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->expectedVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryVersion()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->queryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 495
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 497
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 499
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 502
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 504
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setExpectedVersion(Ljava/lang/Long;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->expectedVersion:Ljava/lang/Long;

    return-void
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->indexName:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryVersion(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->queryVersion:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expectedVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indexName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryString: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExpectedVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->expectedVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public withIndexName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->indexName:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryString(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->queryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateDynamicThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object p0
.end method
