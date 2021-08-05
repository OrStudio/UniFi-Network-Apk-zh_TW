.class public Lcom/amazonaws/services/iot/model/JobSummary;
.super Ljava/lang/Object;
.source "JobSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private completedAt:Ljava/util/Date;

.field private createdAt:Ljava/util/Date;

.field private jobArn:Ljava/lang/String;

.field private jobId:Ljava/lang/String;

.field private lastUpdatedAt:Ljava/util/Date;

.field private status:Ljava/lang/String;

.field private targetSelection:Ljava/lang/String;

.field private thingGroupId:Ljava/lang/String;


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

    .line 716
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/JobSummary;

    if-nez v2, :cond_2

    return v1

    .line 718
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/JobSummary;

    .line 720
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

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

    .line 722
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 724
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

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

    .line 726
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 728
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

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

    .line 730
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 731
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 733
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

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

    .line 735
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 736
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 738
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

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

    .line 740
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 742
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

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

    .line 744
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 745
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 747
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

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

    .line 749
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 750
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 752
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

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

    .line 754
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 755
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getCompletedAt()Ljava/util/Date;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->completedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getJobArn()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->jobArn:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->targetSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobSummary;->thingGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 694
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 695
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 697
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 699
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 700
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 701
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 703
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 705
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setCompletedAt(Ljava/util/Date;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->completedAt:Ljava/util/Date;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setJobArn(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->jobArn:Ljava/lang/String;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/JobStatus;)V
    .locals 0

    .line 491
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->status:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)V
    .locals 0

    .line 379
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupId(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->thingGroupId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSelection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createdAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastUpdatedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completedAt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobSummary;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCompletedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->completedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withCreatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public withJobArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->jobArn:Ljava/lang/String;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastUpdatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->lastUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/JobStatus;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 514
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 412
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobSummary;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobSummary;->thingGroupId:Ljava/lang/String;

    return-object p0
.end method
