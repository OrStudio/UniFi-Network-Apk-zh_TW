.class public Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListAuditTasksRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endTime:Ljava/util/Date;

.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private startTime:Ljava/util/Date;

.field private taskStatus:Ljava/lang/String;

.field private taskType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 562
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;

    if-nez v2, :cond_2

    return v1

    .line 564
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;

    .line 566
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

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

    .line 568
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 569
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 571
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

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

    .line 573
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 575
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

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

    .line 577
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 579
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

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

    .line 581
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 582
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 584
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

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

    .line 586
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 587
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 589
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 591
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 592
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTaskStatus()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 546
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 547
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 548
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 549
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 550
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 551
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->endTime:Ljava/util/Date;

    return-void
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->startTime:Ljava/util/Date;

    return-void
.end method

.method public setTaskStatus(Lcom/amazonaws/services/iot/model/AuditTaskStatus;)V
    .locals 0

    .line 383
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(Lcom/amazonaws/services/iot/model/AuditTaskType;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskType:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEndTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->endTime:Ljava/util/Date;

    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withStartTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->startTime:Ljava/util/Date;

    return-object p0
.end method

.method public withTaskStatus(Lcom/amazonaws/services/iot/model/AuditTaskStatus;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 408
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskType(Lcom/amazonaws/services/iot/model/AuditTaskType;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 296
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskType:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListAuditTasksRequest;->taskType:Ljava/lang/String;

    return-object p0
.end method
