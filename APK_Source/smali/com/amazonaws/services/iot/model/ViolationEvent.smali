.class public Lcom/amazonaws/services/iot/model/ViolationEvent;
.super Ljava/lang/Object;
.source "ViolationEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private behavior:Lcom/amazonaws/services/iot/model/Behavior;

.field private metricValue:Lcom/amazonaws/services/iot/model/MetricValue;

.field private securityProfileName:Ljava/lang/String;

.field private thingName:Ljava/lang/String;

.field private violationEventTime:Ljava/util/Date;

.field private violationEventType:Ljava/lang/String;

.field private violationId:Ljava/lang/String;


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

    .line 549
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ViolationEvent;

    if-nez v2, :cond_2

    return v1

    .line 551
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ViolationEvent;

    .line 553
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

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

    .line 555
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 556
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 558
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

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

    .line 560
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 561
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 563
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

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

    .line 565
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 566
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 568
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

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

    .line 570
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/Behavior;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 572
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

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

    .line 574
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 575
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/MetricValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 577
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

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

    .line 579
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 580
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 582
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

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

    .line 584
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 585
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

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

    .line 271
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->behavior:Lcom/amazonaws/services/iot/model/Behavior;

    return-object v0
.end method

.method public getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->metricValue:Lcom/amazonaws/services/iot/model/MetricValue;

    return-object v0
.end method

.method public getSecurityProfileName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->securityProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public getViolationEventTime()Ljava/util/Date;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventTime:Ljava/util/Date;

    return-object v0
.end method

.method public getViolationEventType()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getViolationId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 528
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 529
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 531
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 532
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/Behavior;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 534
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/MetricValue;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 536
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 538
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setBehavior(Lcom/amazonaws/services/iot/model/Behavior;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->behavior:Lcom/amazonaws/services/iot/model/Behavior;

    return-void
.end method

.method public setMetricValue(Lcom/amazonaws/services/iot/model/MetricValue;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->metricValue:Lcom/amazonaws/services/iot/model/MetricValue;

    return-void
.end method

.method public setSecurityProfileName(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->securityProfileName:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->thingName:Ljava/lang/String;

    return-void
.end method

.method public setViolationEventTime(Ljava/util/Date;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventTime:Ljava/util/Date;

    return-void
.end method

.method public setViolationEventType(Lcom/amazonaws/services/iot/model/ViolationEventType;)V
    .locals 0

    .line 422
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventType:Ljava/lang/String;

    return-void
.end method

.method public setViolationEventType(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventType:Ljava/lang/String;

    return-void
.end method

.method public setViolationId(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "violationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "behavior: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getBehavior()Lcom/amazonaws/services/iot/model/Behavior;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metricValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getMetricValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "violationEventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "violationEventTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ViolationEvent;->getViolationEventTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBehavior(Lcom/amazonaws/services/iot/model/Behavior;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->behavior:Lcom/amazonaws/services/iot/model/Behavior;

    return-object p0
.end method

.method public withMetricValue(Lcom/amazonaws/services/iot/model/MetricValue;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->metricValue:Lcom/amazonaws/services/iot/model/MetricValue;

    return-object p0
.end method

.method public withSecurityProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->securityProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->thingName:Ljava/lang/String;

    return-object p0
.end method

.method public withViolationEventTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventTime:Ljava/util/Date;

    return-object p0
.end method

.method public withViolationEventType(Lcom/amazonaws/services/iot/model/ViolationEventType;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 444
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ViolationEventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventType:Ljava/lang/String;

    return-object p0
.end method

.method public withViolationEventType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationEventType:Ljava/lang/String;

    return-object p0
.end method

.method public withViolationId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ViolationEvent;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ViolationEvent;->violationId:Ljava/lang/String;

    return-object p0
.end method
