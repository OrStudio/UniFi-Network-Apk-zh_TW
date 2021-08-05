.class public Lcom/amazonaws/services/iot/model/AuditFinding;
.super Ljava/lang/Object;
.source "AuditFinding.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checkName:Ljava/lang/String;

.field private findingTime:Ljava/util/Date;

.field private nonCompliantResource:Lcom/amazonaws/services/iot/model/NonCompliantResource;

.field private reasonForNonCompliance:Ljava/lang/String;

.field private reasonForNonComplianceCode:Ljava/lang/String;

.field private relatedResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/RelatedResource;",
            ">;"
        }
    .end annotation
.end field

.field private severity:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private taskStartTime:Ljava/util/Date;


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

    .line 668
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AuditFinding;

    if-nez v2, :cond_2

    return v1

    .line 670
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AuditFinding;

    .line 672
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

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

    .line 674
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 676
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

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

    .line 678
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 679
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 681
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

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

    .line 683
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 684
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 686
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

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

    .line 688
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 689
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 691
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

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

    .line 693
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 695
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

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

    .line 697
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 698
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 700
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

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

    .line 702
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 703
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 705
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

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

    .line 707
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 708
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 710
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    .line 711
    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

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

    .line 713
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 714
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getCheckName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->checkName:Ljava/lang/String;

    return-object v0
.end method

.method public getFindingTime()Ljava/util/Date;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->findingTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->nonCompliantResource:Lcom/amazonaws/services/iot/model/NonCompliantResource;

    return-object v0
.end method

.method public getReasonForNonCompliance()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->reasonForNonCompliance:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonForNonComplianceCode()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->reasonForNonComplianceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/RelatedResource;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->relatedResources:Ljava/util/List;

    return-object v0
.end method

.method public getSeverity()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskStartTime()Ljava/util/Date;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->taskStartTime:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 639
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 640
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 642
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 644
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 645
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 647
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 649
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 652
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 656
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setCheckName(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->checkName:Ljava/lang/String;

    return-void
.end method

.method public setFindingTime(Ljava/util/Date;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->findingTime:Ljava/util/Date;

    return-void
.end method

.method public setNonCompliantResource(Lcom/amazonaws/services/iot/model/NonCompliantResource;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->nonCompliantResource:Lcom/amazonaws/services/iot/model/NonCompliantResource;

    return-void
.end method

.method public setReasonForNonCompliance(Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->reasonForNonCompliance:Ljava/lang/String;

    return-void
.end method

.method public setReasonForNonComplianceCode(Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->reasonForNonComplianceCode:Ljava/lang/String;

    return-void
.end method

.method public setRelatedResources(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/RelatedResource;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 457
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->relatedResources:Ljava/util/List;

    return-void

    .line 461
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->relatedResources:Ljava/util/List;

    return-void
.end method

.method public setSeverity(Lcom/amazonaws/services/iot/model/AuditFindingSeverity;)V
    .locals 0

    .line 359
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFindingSeverity;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->severity:Ljava/lang/String;

    return-void
.end method

.method public setSeverity(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->severity:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTaskStartTime(Ljava/util/Date;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->taskStartTime:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getCheckName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskStartTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getTaskStartTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findingTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getFindingTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "severity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getSeverity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nonCompliantResource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getNonCompliantResource()Lcom/amazonaws/services/iot/model/NonCompliantResource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "relatedResources: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reasonForNonCompliance: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonCompliance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reasonForNonComplianceCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getReasonForNonComplianceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCheckName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->checkName:Ljava/lang/String;

    return-object p0
.end method

.method public withFindingTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->findingTime:Ljava/util/Date;

    return-object p0
.end method

.method public withNonCompliantResource(Lcom/amazonaws/services/iot/model/NonCompliantResource;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->nonCompliantResource:Lcom/amazonaws/services/iot/model/NonCompliantResource;

    return-object p0
.end method

.method public withReasonForNonCompliance(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->reasonForNonCompliance:Ljava/lang/String;

    return-object p0
.end method

.method public withReasonForNonComplianceCode(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->reasonForNonComplianceCode:Ljava/lang/String;

    return-object p0
.end method

.method public withRelatedResources(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/RelatedResource;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/AuditFinding;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/AuditFinding;->setRelatedResources(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withRelatedResources([Lcom/amazonaws/services/iot/model/RelatedResource;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 4

    .line 479
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditFinding;->getRelatedResources()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->relatedResources:Ljava/util/List;

    .line 483
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 484
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->relatedResources:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSeverity(Lcom/amazonaws/services/iot/model/AuditFindingSeverity;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditFindingSeverity;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->severity:Ljava/lang/String;

    return-object p0
.end method

.method public withSeverity(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->severity:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskStartTime(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/AuditFinding;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditFinding;->taskStartTime:Ljava/util/Date;

    return-object p0
.end method
