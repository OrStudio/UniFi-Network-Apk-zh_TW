.class public Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
.super Ljava/lang/Object;
.source "CloudwatchMetricAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private metricName:Ljava/lang/String;

.field private metricNamespace:Ljava/lang/String;

.field private metricTimestamp:Ljava/lang/String;

.field private metricUnit:Ljava/lang/String;

.field private metricValue:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;


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

    .line 417
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    if-nez v2, :cond_2

    return v1

    .line 419
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;

    .line 421
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

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

    .line 423
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 425
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

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

    .line 427
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 430
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

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

    .line 432
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 433
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 435
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

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

    .line 437
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 440
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

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

    .line 442
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 443
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 445
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

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

    .line 447
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricNamespace()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricTimestamp()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricUnit()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricValue()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 398
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 400
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 401
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 403
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 404
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 406
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setMetricName(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricName:Ljava/lang/String;

    return-void
.end method

.method public setMetricNamespace(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricNamespace:Ljava/lang/String;

    return-void
.end method

.method public setMetricTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setMetricUnit(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricUnit:Ljava/lang/String;

    return-void
.end method

.method public setMetricValue(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricValue:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metricNamespace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metricName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metricValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metricUnit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metricTimestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->getMetricTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMetricName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricName:Ljava/lang/String;

    return-object p0
.end method

.method public withMetricNamespace(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public withMetricTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public withMetricUnit(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricUnit:Ljava/lang/String;

    return-object p0
.end method

.method public withMetricValue(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->metricValue:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchMetricAction;->roleArn:Ljava/lang/String;

    return-object p0
.end method
