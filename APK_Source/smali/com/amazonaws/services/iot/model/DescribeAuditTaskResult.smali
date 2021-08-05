.class public Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
.super Ljava/lang/Object;
.source "DescribeAuditTaskResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private auditDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckDetails;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledAuditName:Ljava/lang/String;

.field private taskStartTime:Ljava/util/Date;

.field private taskStatistics:Lcom/amazonaws/services/iot/model/TaskStatistics;

.field private taskStatus:Ljava/lang/String;

.field private taskType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addauditDetailsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/AuditCheckDetails;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 506
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearauditDetailsEntries()Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 1

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 575
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;

    if-nez v2, :cond_2

    return v1

    .line 577
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;

    .line 579
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

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

    .line 581
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 582
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 584
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

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

    .line 586
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 588
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

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

    .line 590
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 591
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 593
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

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

    .line 595
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 596
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/TaskStatistics;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 598
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

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

    .line 600
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 601
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 603
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

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

    .line 605
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 606
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAuditDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckDetails;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getScheduledAuditName()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->scheduledAuditName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskStartTime()Ljava/util/Date;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatistics:Lcom/amazonaws/services/iot/model/TaskStatistics;

    return-object v0
.end method

.method public getTaskStatus()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 555
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 556
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 558
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 560
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/TaskStatistics;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 562
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuditDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckDetails;",
            ">;)V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    return-void
.end method

.method public setScheduledAuditName(Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->scheduledAuditName:Ljava/lang/String;

    return-void
.end method

.method public setTaskStartTime(Ljava/util/Date;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStartTime:Ljava/util/Date;

    return-void
.end method

.method public setTaskStatistics(Lcom/amazonaws/services/iot/model/TaskStatistics;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatistics:Lcom/amazonaws/services/iot/model/TaskStatistics;

    return-void
.end method

.method public setTaskStatus(Lcom/amazonaws/services/iot/model/AuditTaskStatus;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(Lcom/amazonaws/services/iot/model/AuditTaskType;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskType:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskStartTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskStatistics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getTaskStatistics()Lcom/amazonaws/services/iot/model/TaskStatistics;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduledAuditName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auditDetails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->getAuditDetails()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuditDetails(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AuditCheckDetails;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->auditDetails:Ljava/util/Map;

    return-object p0
.end method

.method public withScheduledAuditName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->scheduledAuditName:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskStartTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStartTime:Ljava/util/Date;

    return-object p0
.end method

.method public withTaskStatistics(Lcom/amazonaws/services/iot/model/TaskStatistics;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatistics:Lcom/amazonaws/services/iot/model/TaskStatistics;

    return-object p0
.end method

.method public withTaskStatus(Lcom/amazonaws/services/iot/model/AuditTaskStatus;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 178
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskType(Lcom/amazonaws/services/iot/model/AuditTaskType;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskType:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeAuditTaskResult;->taskType:Ljava/lang/String;

    return-object p0
.end method
