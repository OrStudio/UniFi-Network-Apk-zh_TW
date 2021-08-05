.class public Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
.super Ljava/lang/Object;
.source "ScheduledAuditMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dayOfMonth:Ljava/lang/String;

.field private dayOfWeek:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private scheduledAuditArn:Ljava/lang/String;

.field private scheduledAuditName:Ljava/lang/String;


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

    .line 503
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;

    if-nez v2, :cond_2

    return v1

    .line 505
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;

    .line 507
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

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

    .line 509
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 510
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 512
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

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

    .line 514
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 515
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 517
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

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

    .line 519
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 520
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 522
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

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

    .line 524
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 525
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 527
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

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

    .line 529
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 530
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getDayOfMonth()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfMonth:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledAuditArn()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->scheduledAuditArn:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledAuditName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->scheduledAuditName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 487
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 489
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 490
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 492
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setDayOfMonth(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfMonth:Ljava/lang/String;

    return-void
.end method

.method public setDayOfWeek(Lcom/amazonaws/services/iot/model/DayOfWeek;)V
    .locals 0

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setDayOfWeek(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Lcom/amazonaws/services/iot/model/AuditFrequency;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFrequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setScheduledAuditArn(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->scheduledAuditArn:Ljava/lang/String;

    return-void
.end method

.method public setScheduledAuditName(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->scheduledAuditName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduledAuditName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduledAuditArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getScheduledAuditArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dayOfMonth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDayOfMonth(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfMonth:Ljava/lang/String;

    return-object p0
.end method

.method public withDayOfWeek(Lcom/amazonaws/services/iot/model/DayOfWeek;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 452
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfWeek:Ljava/lang/String;

    return-object p0
.end method

.method public withDayOfWeek(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->dayOfWeek:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Lcom/amazonaws/services/iot/model/AuditFrequency;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 273
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFrequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withScheduledAuditArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->scheduledAuditArn:Ljava/lang/String;

    return-object p0
.end method

.method public withScheduledAuditName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ScheduledAuditMetadata;->scheduledAuditName:Ljava/lang/String;

    return-object p0
.end method
