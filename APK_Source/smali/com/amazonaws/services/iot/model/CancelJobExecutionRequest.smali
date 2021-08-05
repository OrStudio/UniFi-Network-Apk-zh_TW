.class public Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CancelJobExecutionRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expectedVersion:Ljava/lang/Long;

.field private force:Ljava/lang/Boolean;

.field private jobId:Ljava/lang/String;

.field private statusDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thingName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addstatusDetailsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 515
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearstatusDetailsEntries()Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 1

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 579
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;

    if-nez v2, :cond_2

    return v1

    .line 581
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;

    .line 583
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

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

    .line 585
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 587
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

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

    .line 589
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 590
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 592
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

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

    .line 594
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 596
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

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

    .line 598
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 599
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 601
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

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

    .line 603
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 604
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getExpectedVersion()Ljava/lang/Long;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->expectedVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public getForce()Ljava/lang/Boolean;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->force:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 562
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 563
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 566
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isForce()Ljava/lang/Boolean;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->force:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExpectedVersion(Ljava/lang/Long;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->expectedVersion:Ljava/lang/Long;

    return-void
.end method

.method public setForce(Ljava/lang/Boolean;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->force:Ljava/lang/Boolean;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setStatusDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->thingName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expectedVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusDetails: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->getStatusDetails()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExpectedVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->expectedVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public withForce(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->force:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withStatusDetails(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->statusDetails:Ljava/util/Map;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobExecutionRequest;->thingName:Ljava/lang/String;

    return-object p0
.end method
