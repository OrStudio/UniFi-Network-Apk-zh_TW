.class public Lcom/amazonaws/services/iot/model/JobProcessDetails;
.super Ljava/lang/Object;
.source "JobProcessDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private numberOfCanceledThings:Ljava/lang/Integer;

.field private numberOfFailedThings:Ljava/lang/Integer;

.field private numberOfInProgressThings:Ljava/lang/Integer;

.field private numberOfQueuedThings:Ljava/lang/Integer;

.field private numberOfRejectedThings:Ljava/lang/Integer;

.field private numberOfRemovedThings:Ljava/lang/Integer;

.field private numberOfSucceededThings:Ljava/lang/Integer;

.field private numberOfTimedOutThings:Ljava/lang/Integer;

.field private processingTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 639
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/JobProcessDetails;

    if-nez v2, :cond_2

    return v1

    .line 641
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/JobProcessDetails;

    .line 643
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

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

    .line 645
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 646
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 648
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

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

    .line 650
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 651
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 653
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

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

    .line 655
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 656
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 658
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

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

    .line 660
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 661
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 663
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

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

    .line 665
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 666
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 668
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

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

    .line 670
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 671
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 673
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    .line 674
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

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

    .line 676
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 677
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 679
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 681
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 682
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 684
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 686
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 687
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getNumberOfCanceledThings()Ljava/lang/Integer;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfCanceledThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfFailedThings()Ljava/lang/Integer;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfFailedThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfInProgressThings()Ljava/lang/Integer;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfInProgressThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfQueuedThings()Ljava/lang/Integer;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfQueuedThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfRejectedThings()Ljava/lang/Integer;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfRejectedThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfRemovedThings()Ljava/lang/Integer;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfRemovedThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfSucceededThings()Ljava/lang/Integer;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfSucceededThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberOfTimedOutThings()Ljava/lang/Integer;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfTimedOutThings:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProcessingTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->processingTargets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 601
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 604
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 608
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 611
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 614
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 617
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 620
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 624
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 627
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setNumberOfCanceledThings(Ljava/lang/Integer;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfCanceledThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfFailedThings(Ljava/lang/Integer;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfFailedThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfInProgressThings(Ljava/lang/Integer;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfInProgressThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfQueuedThings(Ljava/lang/Integer;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfQueuedThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfRejectedThings(Ljava/lang/Integer;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfRejectedThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfRemovedThings(Ljava/lang/Integer;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfRemovedThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfSucceededThings(Ljava/lang/Integer;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfSucceededThings:Ljava/lang/Integer;

    return-void
.end method

.method public setNumberOfTimedOutThings(Ljava/lang/Integer;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfTimedOutThings:Ljava/lang/Integer;

    return-void
.end method

.method public setProcessingTargets(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->processingTargets:Ljava/util/List;

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->processingTargets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processingTargets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfCanceledThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfSucceededThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfFailedThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfRejectedThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfQueuedThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfInProgressThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfRemovedThings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfTimedOutThings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNumberOfCanceledThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfCanceledThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfFailedThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfFailedThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfInProgressThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfInProgressThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfQueuedThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfQueuedThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfRejectedThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfRejectedThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfRemovedThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfRemovedThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfSucceededThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfSucceededThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNumberOfTimedOutThings(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->numberOfTimedOutThings:Ljava/lang/Integer;

    return-object p0
.end method

.method public withProcessingTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/JobProcessDetails;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->setProcessingTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withProcessingTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->processingTargets:Ljava/util/List;

    .line 155
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 156
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/JobProcessDetails;->processingTargets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
