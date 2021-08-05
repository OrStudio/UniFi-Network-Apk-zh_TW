.class public Lcom/amazonaws/services/iot/model/JobExecution;
.super Ljava/lang/Object;
.source "JobExecution.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private approximateSecondsBeforeTimedOut:Ljava/lang/Long;

.field private executionNumber:Ljava/lang/Long;

.field private forceCanceled:Ljava/lang/Boolean;

.field private jobId:Ljava/lang/String;

.field private lastUpdatedAt:Ljava/util/Date;

.field private queuedAt:Ljava/util/Date;

.field private startedAt:Ljava/util/Date;

.field private status:Ljava/lang/String;

.field private statusDetails:Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

.field private thingArn:Ljava/lang/String;

.field private versionNumber:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 869
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/JobExecution;

    if-nez v2, :cond_2

    return v1

    .line 871
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/JobExecution;

    .line 873
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

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

    .line 875
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 877
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

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

    .line 879
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 881
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

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

    .line 883
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 884
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 886
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

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

    .line 888
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 889
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 891
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

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

    .line 893
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 895
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

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

    .line 897
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 899
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

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

    .line 901
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 902
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 904
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

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

    .line 906
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 907
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 909
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 911
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 912
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 914
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 916
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 917
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 919
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    .line 920
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 922
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 923
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object p1

    .line 924
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v2

    .line 923
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->approximateSecondsBeforeTimedOut:Ljava/lang/Long;

    return-object v0
.end method

.method public getExecutionNumber()Ljava/lang/Long;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->executionNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getForceCanceled()Ljava/lang/Boolean;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->forceCanceled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getQueuedAt()Ljava/util/Date;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->queuedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStartedAt()Ljava/util/Date;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->startedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->statusDetails:Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    return-object v0
.end method

.method public getThingArn()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->thingArn:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNumber()Ljava/lang/Long;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->versionNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 840
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 841
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 843
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 845
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 846
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 847
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 848
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 850
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 852
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 854
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 857
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    .line 858
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public isForceCanceled()Ljava/lang/Boolean;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecution;->forceCanceled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApproximateSecondsBeforeTimedOut(Ljava/lang/Long;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->approximateSecondsBeforeTimedOut:Ljava/lang/Long;

    return-void
.end method

.method public setExecutionNumber(Ljava/lang/Long;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->executionNumber:Ljava/lang/Long;

    return-void
.end method

.method public setForceCanceled(Ljava/lang/Boolean;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->forceCanceled:Ljava/lang/Boolean;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public setQueuedAt(Ljava/util/Date;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->queuedAt:Ljava/util/Date;

    return-void
.end method

.method public setStartedAt(Ljava/util/Date;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->startedAt:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/JobExecutionStatus;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatusDetails(Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->statusDetails:Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    return-void
.end method

.method public setThingArn(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->thingArn:Ljava/lang/String;

    return-void
.end method

.method public setVersionNumber(Ljava/lang/Long;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->versionNumber:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceCanceled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statusDetails: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStatusDetails()Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queuedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastUpdatedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executionNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "versionNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getVersionNumber()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "approximateSecondsBeforeTimedOut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecution;->getApproximateSecondsBeforeTimedOut()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApproximateSecondsBeforeTimedOut(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->approximateSecondsBeforeTimedOut:Ljava/lang/Long;

    return-object p0
.end method

.method public withExecutionNumber(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->executionNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public withForceCanceled(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->forceCanceled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastUpdatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->lastUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withQueuedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->queuedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withStartedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->startedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/JobExecutionStatus;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatusDetails(Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->statusDetails:Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;

    return-object p0
.end method

.method public withThingArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->thingArn:Ljava/lang/String;

    return-object p0
.end method

.method public withVersionNumber(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/JobExecution;
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecution;->versionNumber:Ljava/lang/Long;

    return-object p0
.end method
