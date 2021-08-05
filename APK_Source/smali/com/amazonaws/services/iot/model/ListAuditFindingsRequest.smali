.class public Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListAuditFindingsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checkName:Ljava/lang/String;

.field private endTime:Ljava/util/Date;

.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

.field private startTime:Ljava/util/Date;

.field private taskId:Ljava/lang/String;


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

    .line 518
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;

    if-nez v2, :cond_2

    return v1

    .line 520
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;

    .line 522
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

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

    .line 524
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 526
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

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

    .line 528
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 529
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 531
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

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

    .line 533
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 534
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 536
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 538
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 539
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 541
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

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

    .line 543
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 544
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 546
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

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

    .line 548
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 549
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 551
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

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

    .line 553
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCheckName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->checkName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 501
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 503
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 504
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 505
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 506
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 507
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setCheckName(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->checkName:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->endTime:Ljava/util/Date;

    return-void
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setResourceIdentifier(Lcom/amazonaws/services/iot/model/ResourceIdentifier;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->startTime:Ljava/util/Date;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->taskId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getCheckName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resourceIdentifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCheckName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->checkName:Ljava/lang/String;

    return-object p0
.end method

.method public withEndTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->endTime:Ljava/util/Date;

    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withResourceIdentifier(Lcom/amazonaws/services/iot/model/ResourceIdentifier;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->resourceIdentifier:Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    return-object p0
.end method

.method public withStartTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->startTime:Ljava/util/Date;

    return-object p0
.end method

.method public withTaskId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditFindingsRequest;->taskId:Ljava/lang/String;

    return-object p0
.end method
