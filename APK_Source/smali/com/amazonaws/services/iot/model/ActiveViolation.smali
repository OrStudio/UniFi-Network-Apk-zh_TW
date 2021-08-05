.class public Lcom/amazonaws/services/iot/model/ActiveViolation;
.super Ljava/lang/Object;
.source "ActiveViolation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private behavior:Lcom/amazonaws/services/iot/model/Behavior;

.field private lastViolationTime:Ljava/util/Date;

.field private lastViolationValue:Lcom/amazonaws/services/iot/model/MetricValue;

.field private securityProfileName:Ljava/lang/String;

.field private thingName:Ljava/lang/String;

.field private violationId:Ljava/lang/String;

.field private violationStartTime:Ljava/util/Date;


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

    .line 502
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ActiveViolation;

    if-nez v2, :cond_2

    return v1

    .line 504
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ActiveViolation;

    .line 506
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

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

    .line 508
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 509
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 511
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

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

    .line 513
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 514
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 516
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

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

    .line 518
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 519
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 521
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

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

    .line 523
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/Behavior;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 525
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

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

    .line 527
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 528
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/MetricValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 530
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

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

    .line 532
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 533
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 535
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

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

    .line 537
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 538
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getBehavior()Lcom/amazonaws/services/iot/model/Behavior;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->behavior:Lcom/amazonaws/services/iot/model/Behavior;

    return-object v0
.end method

.method public getLastViolationTime()Ljava/util/Date;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->lastViolationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->lastViolationValue:Lcom/amazonaws/services/iot/model/MetricValue;

    return-object v0
.end method

.method public getSecurityProfileName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->securityProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public getViolationId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->violationId:Ljava/lang/String;

    return-object v0
.end method

.method public getViolationStartTime()Ljava/util/Date;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->violationStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 481
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 482
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 484
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 485
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/Behavior;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 487
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/MetricValue;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 489
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setBehavior(Lcom/amazonaws/services/iot/model/Behavior;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->behavior:Lcom/amazonaws/services/iot/model/Behavior;

    return-void
.end method

.method public setLastViolationTime(Ljava/util/Date;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->lastViolationTime:Ljava/util/Date;

    return-void
.end method

.method public setLastViolationValue(Lcom/amazonaws/services/iot/model/MetricValue;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->lastViolationValue:Lcom/amazonaws/services/iot/model/MetricValue;

    return-void
.end method

.method public setSecurityProfileName(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->securityProfileName:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->thingName:Ljava/lang/String;

    return-void
.end method

.method public setViolationId(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->violationId:Ljava/lang/String;

    return-void
.end method

.method public setViolationStartTime(Ljava/util/Date;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->violationStartTime:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "violationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "behavior: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastViolationValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastViolationTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getLastViolationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "violationStartTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ActiveViolation;->getViolationStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBehavior(Lcom/amazonaws/services/iot/model/Behavior;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->behavior:Lcom/amazonaws/services/iot/model/Behavior;

    return-object p0
.end method

.method public withLastViolationTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->lastViolationTime:Ljava/util/Date;

    return-object p0
.end method

.method public withLastViolationValue(Lcom/amazonaws/services/iot/model/MetricValue;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->lastViolationValue:Lcom/amazonaws/services/iot/model/MetricValue;

    return-object p0
.end method

.method public withSecurityProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->securityProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->thingName:Ljava/lang/String;

    return-object p0
.end method

.method public withViolationId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->violationId:Ljava/lang/String;

    return-object p0
.end method

.method public withViolationStartTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ActiveViolation;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ActiveViolation;->violationStartTime:Ljava/util/Date;

    return-object p0
.end method
