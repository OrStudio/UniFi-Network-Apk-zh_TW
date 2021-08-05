.class public Lcom/amazonaws/services/iot/model/BehaviorCriteria;
.super Ljava/lang/Object;
.source "BehaviorCriteria.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private comparisonOperator:Ljava/lang/String;

.field private consecutiveDatapointsToAlarm:Ljava/lang/Integer;

.field private consecutiveDatapointsToClear:Ljava/lang/Integer;

.field private durationSeconds:Ljava/lang/Integer;

.field private statisticalThreshold:Lcom/amazonaws/services/iot/model/StatisticalThreshold;

.field private value:Lcom/amazonaws/services/iot/model/MetricValue;


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

    .line 600
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    if-nez v2, :cond_2

    return v1

    .line 602
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/BehaviorCriteria;

    .line 604
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

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

    .line 606
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 607
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 609
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

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

    .line 611
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/MetricValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 613
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

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

    .line 615
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 616
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 618
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 619
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

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

    .line 621
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 622
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v2

    .line 623
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v3

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 625
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 626
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

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

    .line 628
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 629
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v2

    .line 630
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v3

    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 632
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

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

    .line 634
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 635
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/StatisticalThreshold;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getComparisonOperator()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->comparisonOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->consecutiveDatapointsToAlarm:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConsecutiveDatapointsToClear()Ljava/lang/Integer;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->consecutiveDatapointsToClear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDurationSeconds()Ljava/lang/Integer;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->statisticalThreshold:Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    return-object v0
.end method

.method public getValue()Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->value:Lcom/amazonaws/services/iot/model/MetricValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 576
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 577
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/MetricValue;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 579
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 582
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 583
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 586
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    .line 587
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 589
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/StatisticalThreshold;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setComparisonOperator(Lcom/amazonaws/services/iot/model/ComparisonOperator;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ComparisonOperator;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->comparisonOperator:Ljava/lang/String;

    return-void
.end method

.method public setComparisonOperator(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->comparisonOperator:Ljava/lang/String;

    return-void
.end method

.method public setConsecutiveDatapointsToAlarm(Ljava/lang/Integer;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->consecutiveDatapointsToAlarm:Ljava/lang/Integer;

    return-void
.end method

.method public setConsecutiveDatapointsToClear(Ljava/lang/Integer;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->consecutiveDatapointsToClear:Ljava/lang/Integer;

    return-void
.end method

.method public setDurationSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->durationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public setStatisticalThreshold(Lcom/amazonaws/services/iot/model/StatisticalThreshold;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->statisticalThreshold:Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    return-void
.end method

.method public setValue(Lcom/amazonaws/services/iot/model/MetricValue;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->value:Lcom/amazonaws/services/iot/model/MetricValue;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comparisonOperator: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getComparisonOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getValue()Lcom/amazonaws/services/iot/model/MetricValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "durationSeconds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consecutiveDatapointsToAlarm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToAlarm()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consecutiveDatapointsToClear: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getConsecutiveDatapointsToClear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statisticalThreshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->getStatisticalThreshold()Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withComparisonOperator(Lcom/amazonaws/services/iot/model/ComparisonOperator;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ComparisonOperator;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->comparisonOperator:Ljava/lang/String;

    return-object p0
.end method

.method public withComparisonOperator(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->comparisonOperator:Ljava/lang/String;

    return-object p0
.end method

.method public withConsecutiveDatapointsToAlarm(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->consecutiveDatapointsToAlarm:Ljava/lang/Integer;

    return-object p0
.end method

.method public withConsecutiveDatapointsToClear(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->consecutiveDatapointsToClear:Ljava/lang/Integer;

    return-object p0
.end method

.method public withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->durationSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public withStatisticalThreshold(Lcom/amazonaws/services/iot/model/StatisticalThreshold;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->statisticalThreshold:Lcom/amazonaws/services/iot/model/StatisticalThreshold;

    return-object p0
.end method

.method public withValue(Lcom/amazonaws/services/iot/model/MetricValue;)Lcom/amazonaws/services/iot/model/BehaviorCriteria;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/BehaviorCriteria;->value:Lcom/amazonaws/services/iot/model/MetricValue;

    return-object p0
.end method
