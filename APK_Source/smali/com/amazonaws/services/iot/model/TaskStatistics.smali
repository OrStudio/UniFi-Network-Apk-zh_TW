.class public Lcom/amazonaws/services/iot/model/TaskStatistics;
.super Ljava/lang/Object;
.source "TaskStatistics.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private canceledChecks:Ljava/lang/Integer;

.field private compliantChecks:Ljava/lang/Integer;

.field private failedChecks:Ljava/lang/Integer;

.field private inProgressChecks:Ljava/lang/Integer;

.field private nonCompliantChecks:Ljava/lang/Integer;

.field private totalChecks:Ljava/lang/Integer;

.field private waitingForDataCollectionChecks:Ljava/lang/Integer;


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

    .line 454
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TaskStatistics;

    if-nez v2, :cond_2

    return v1

    .line 456
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TaskStatistics;

    .line 458
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

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

    .line 460
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 461
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 463
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

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

    .line 465
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 466
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 468
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 469
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

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

    .line 471
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 472
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v2

    .line 473
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 475
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

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

    .line 477
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 478
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 480
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

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

    .line 482
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 483
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 485
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

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

    .line 487
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 490
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

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

    .line 492
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 493
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCanceledChecks()Ljava/lang/Integer;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->canceledChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCompliantChecks()Ljava/lang/Integer;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->compliantChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedChecks()Ljava/lang/Integer;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->failedChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInProgressChecks()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->inProgressChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNonCompliantChecks()Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->nonCompliantChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalChecks()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->totalChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWaitingForDataCollectionChecks()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->waitingForDataCollectionChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 429
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 434
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 441
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 443
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setCanceledChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->canceledChecks:Ljava/lang/Integer;

    return-void
.end method

.method public setCompliantChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->compliantChecks:Ljava/lang/Integer;

    return-void
.end method

.method public setFailedChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->failedChecks:Ljava/lang/Integer;

    return-void
.end method

.method public setInProgressChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->inProgressChecks:Ljava/lang/Integer;

    return-void
.end method

.method public setNonCompliantChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->nonCompliantChecks:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->totalChecks:Ljava/lang/Integer;

    return-void
.end method

.method public setWaitingForDataCollectionChecks(Ljava/lang/Integer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->waitingForDataCollectionChecks:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalChecks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getTotalChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inProgressChecks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getInProgressChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitingForDataCollectionChecks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getWaitingForDataCollectionChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compliantChecks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nonCompliantChecks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getNonCompliantChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failedChecks: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getFailedChecks()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canceledChecks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TaskStatistics;->getCanceledChecks()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCanceledChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->canceledChecks:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCompliantChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->compliantChecks:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFailedChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->failedChecks:Ljava/lang/Integer;

    return-object p0
.end method

.method public withInProgressChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->inProgressChecks:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNonCompliantChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->nonCompliantChecks:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->totalChecks:Ljava/lang/Integer;

    return-object p0
.end method

.method public withWaitingForDataCollectionChecks(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/TaskStatistics;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TaskStatistics;->waitingForDataCollectionChecks:Ljava/lang/Integer;

    return-object p0
.end method
