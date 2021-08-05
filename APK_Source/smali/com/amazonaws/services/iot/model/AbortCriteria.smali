.class public Lcom/amazonaws/services/iot/model/AbortCriteria;
.super Ljava/lang/Object;
.source "AbortCriteria.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private failureType:Ljava/lang/String;

.field private minNumberOfExecutedThings:Ljava/lang/Integer;

.field private thresholdPercentage:Ljava/lang/Double;


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

    .line 464
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AbortCriteria;

    if-nez v2, :cond_2

    return v1

    .line 466
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AbortCriteria;

    .line 468
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

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

    .line 470
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 471
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 473
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

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

    .line 475
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 477
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

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

    .line 479
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 480
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 482
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 483
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

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

    .line 485
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 486
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->failureType:Ljava/lang/String;

    return-object v0
.end method

.method public getMinNumberOfExecutedThings()Ljava/lang/Integer;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->minNumberOfExecutedThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThresholdPercentage()Ljava/lang/Double;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->thresholdPercentage:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 446
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 447
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 449
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 452
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAction(Lcom/amazonaws/services/iot/model/AbortAction;)V
    .locals 0

    .line 250
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortAction;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->action:Ljava/lang/String;

    return-void
.end method

.method public setFailureType(Lcom/amazonaws/services/iot/model/JobExecutionFailureType;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionFailureType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->failureType:Ljava/lang/String;

    return-void
.end method

.method public setFailureType(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->failureType:Ljava/lang/String;

    return-void
.end method

.method public setMinNumberOfExecutedThings(Ljava/lang/Integer;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->minNumberOfExecutedThings:Ljava/lang/Integer;

    return-void
.end method

.method public setThresholdPercentage(Ljava/lang/Double;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->thresholdPercentage:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failureType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getFailureType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thresholdPercentage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getThresholdPercentage()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minNumberOfExecutedThings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AbortCriteria;->getMinNumberOfExecutedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAction(Lcom/amazonaws/services/iot/model/AbortAction;)Lcom/amazonaws/services/iot/model/AbortCriteria;
    .locals 0

    .line 272
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AbortAction;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AbortCriteria;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withFailureType(Lcom/amazonaws/services/iot/model/JobExecutionFailureType;)Lcom/amazonaws/services/iot/model/AbortCriteria;
    .locals 0

    .line 175
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionFailureType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->failureType:Ljava/lang/String;

    return-object p0
.end method

.method public withFailureType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AbortCriteria;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->failureType:Ljava/lang/String;

    return-object p0
.end method

.method public withMinNumberOfExecutedThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/AbortCriteria;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->minNumberOfExecutedThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withThresholdPercentage(Ljava/lang/Double;)Lcom/amazonaws/services/iot/model/AbortCriteria;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AbortCriteria;->thresholdPercentage:Ljava/lang/Double;

    return-object p0
.end method
