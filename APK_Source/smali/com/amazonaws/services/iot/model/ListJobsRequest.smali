.class public Lcom/amazonaws/services/iot/model/ListJobsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListJobsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private targetSelection:Ljava/lang/String;

.field private thingGroupId:Ljava/lang/String;

.field private thingGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 628
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListJobsRequest;

    if-nez v2, :cond_2

    return v1

    .line 630
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListJobsRequest;

    .line 632
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

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

    .line 634
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 636
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

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

    .line 638
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 639
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 641
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 643
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 644
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 646
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

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

    .line 648
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 649
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 651
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

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

    .line 653
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 654
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 656
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

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

    .line 658
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 659
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->targetSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupId()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->thingGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 609
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 611
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 612
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 613
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 615
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 617
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/JobStatus;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)V
    .locals 0

    .line 321
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupId(Ljava/lang/String;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->thingGroupId:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSelection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingGroupId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/JobStatus;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 202
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 354
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->thingGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobsRequest;
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobsRequest;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method
