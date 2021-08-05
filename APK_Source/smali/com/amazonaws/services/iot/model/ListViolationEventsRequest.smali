.class public Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListViolationEventsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endTime:Ljava/util/Date;

.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private securityProfileName:Ljava/lang/String;

.field private startTime:Ljava/util/Date;

.field private thingName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 445
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;

    if-nez v2, :cond_2

    return v1

    .line 447
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;

    .line 449
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

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

    .line 451
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 452
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 454
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

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

    .line 456
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 458
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

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

    .line 460
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 461
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 463
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

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

    .line 465
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 466
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 468
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

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

    .line 470
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 471
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 473
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 475
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 476
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityProfileName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->securityProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 428
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 429
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 430
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 432
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 434
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->endTime:Ljava/util/Date;

    return-void
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setSecurityProfileName(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->securityProfileName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->startTime:Ljava/util/Date;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->thingName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getEndTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEndTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->endTime:Ljava/util/Date;

    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withSecurityProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->securityProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public withStartTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->startTime:Ljava/util/Date;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListViolationEventsRequest;->thingName:Ljava/lang/String;

    return-object p0
.end method
