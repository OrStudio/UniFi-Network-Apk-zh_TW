.class public Lcom/amazonaws/services/iot/model/JobExecutionSummary;
.super Ljava/lang/Object;
.source "JobExecutionSummary.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private executionNumber:Ljava/lang/Long;

.field private lastUpdatedAt:Ljava/util/Date;

.field private queuedAt:Ljava/util/Date;

.field private startedAt:Ljava/util/Date;

.field private status:Ljava/lang/String;


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

    .line 424
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/JobExecutionSummary;

    if-nez v2, :cond_2

    return v1

    .line 426
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/JobExecutionSummary;

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

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

    .line 430
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 432
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

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

    .line 434
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 436
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 439
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 441
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 444
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 446
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

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

    .line 448
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 449
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getExecutionNumber()Ljava/lang/Long;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->executionNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getQueuedAt()Ljava/util/Date;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->queuedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStartedAt()Ljava/util/Date;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->startedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 407
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 408
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 409
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 411
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 413
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setExecutionNumber(Ljava/lang/Long;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->executionNumber:Ljava/lang/Long;

    return-void
.end method

.method public setLastUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public setQueuedAt(Ljava/util/Date;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->queuedAt:Ljava/util/Date;

    return-void
.end method

.method public setStartedAt(Ljava/util/Date;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->startedAt:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/JobExecutionStatus;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queuedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getQueuedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastUpdatedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executionNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExecutionNumber(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/JobExecutionSummary;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->executionNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public withLastUpdatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobExecutionSummary;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->lastUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withQueuedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobExecutionSummary;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->queuedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withStartedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/JobExecutionSummary;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->startedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/JobExecutionStatus;)Lcom/amazonaws/services/iot/model/JobExecutionSummary;
    .locals 0

    .line 166
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobExecutionSummary;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobExecutionSummary;->status:Ljava/lang/String;

    return-object p0
.end method
