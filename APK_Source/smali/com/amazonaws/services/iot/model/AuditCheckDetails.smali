.class public Lcom/amazonaws/services/iot/model/AuditCheckDetails;
.super Ljava/lang/Object;
.source "AuditCheckDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checkCompliant:Ljava/lang/Boolean;

.field private checkRunStatus:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private nonCompliantResourcesCount:Ljava/lang/Long;

.field private totalResourcesCount:Ljava/lang/Long;


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

    .line 517
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AuditCheckDetails;

    if-nez v2, :cond_2

    return v1

    .line 519
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AuditCheckDetails;

    .line 521
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

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

    .line 523
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 524
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 526
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 529
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 531
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 534
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 536
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 537
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

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

    .line 539
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 540
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v2

    .line 541
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v3

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 543
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

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

    .line 545
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 546
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 548
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

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

    .line 550
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getCheckCompliant()Ljava/lang/Boolean;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkCompliant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCheckRunStatus()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkRunStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNonCompliantResourcesCount()Ljava/lang/Long;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->nonCompliantResourcesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalResourcesCount()Ljava/lang/Long;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->totalResourcesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 496
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 498
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 503
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 505
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 506
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isCheckCompliant()Ljava/lang/Boolean;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkCompliant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCheckCompliant(Ljava/lang/Boolean;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkCompliant:Ljava/lang/Boolean;

    return-void
.end method

.method public setCheckRunStatus(Lcom/amazonaws/services/iot/model/AuditCheckRunStatus;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckRunStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkRunStatus:Ljava/lang/String;

    return-void
.end method

.method public setCheckRunStatus(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkRunStatus:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->message:Ljava/lang/String;

    return-void
.end method

.method public setNonCompliantResourcesCount(Ljava/lang/Long;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->nonCompliantResourcesCount:Ljava/lang/Long;

    return-void
.end method

.method public setTotalResourcesCount(Ljava/lang/Long;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->totalResourcesCount:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRunStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckRunStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCompliant: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getCheckCompliant()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalResourcesCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getTotalResourcesCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nonCompliantResourcesCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getNonCompliantResourcesCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCheckCompliant(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkCompliant:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withCheckRunStatus(Lcom/amazonaws/services/iot/model/AuditCheckRunStatus;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditCheckRunStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkRunStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withCheckRunStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->checkRunStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorCode(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withNonCompliantResourcesCount(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->nonCompliantResourcesCount:Ljava/lang/Long;

    return-object p0
.end method

.method public withTotalResourcesCount(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/AuditCheckDetails;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditCheckDetails;->totalResourcesCount:Ljava/lang/Long;

    return-object p0
.end method
