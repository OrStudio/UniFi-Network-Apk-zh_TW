.class public Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
.super Ljava/lang/Object;
.source "DescribeSecurityProfileResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalMetricsToRetain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alertTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AlertTarget;",
            ">;"
        }
    .end annotation
.end field

.field private behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private creationDate:Ljava/util/Date;

.field private lastModifiedDate:Ljava/util/Date;

.field private securityProfileArn:Ljava/lang/String;

.field private securityProfileDescription:Ljava/lang/String;

.field private securityProfileName:Ljava/lang/String;

.field private version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addalertTargetsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/AlertTarget;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 414
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

.method public clearalertTargetsEntries()Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 1

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

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

    .line 737
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;

    if-nez v2, :cond_2

    return v1

    .line 739
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;

    .line 741
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

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

    .line 743
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 744
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 746
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

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

    .line 748
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 749
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 751
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 752
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

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

    .line 754
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 755
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    .line 756
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 758
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

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

    .line 760
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 761
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 763
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

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

    .line 765
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 766
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 768
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    .line 769
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

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

    .line 771
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 772
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 774
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

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

    .line 776
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 778
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

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

    .line 780
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 781
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 783
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

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

    .line 785
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 786
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getAdditionalMetricsToRetain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->additionalMetricsToRetain:Ljava/util/List;

    return-object v0
.end method

.method public getAlertTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AlertTarget;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    return-object v0
.end method

.method public getBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Behavior;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->behaviors:Ljava/util/List;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSecurityProfileArn()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileArn:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityProfileDescription()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityProfileName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 708
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 710
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 713
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 715
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 717
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 720
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    .line 721
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 722
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 724
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 726
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalMetricsToRetain(Ljava/util/Collection;)V
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

    .line 465
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->additionalMetricsToRetain:Ljava/util/List;

    return-void

    .line 469
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->additionalMetricsToRetain:Ljava/util/List;

    return-void
.end method

.method public setAlertTargets(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AlertTarget;",
            ">;)V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    return-void
.end method

.method public setBehaviors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Behavior;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->behaviors:Ljava/util/List;

    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->behaviors:Ljava/util/List;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setSecurityProfileArn(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileArn:Ljava/lang/String;

    return-void
.end method

.method public setSecurityProfileDescription(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileDescription:Ljava/lang/String;

    return-void
.end method

.method public setSecurityProfileName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Long;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->version:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "behaviors: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alertTargets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "additionalMetricsToRetain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalMetricsToRetain(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;"
        }
    .end annotation

    .line 524
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->setAdditionalMetricsToRetain(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAdditionalMetricsToRetain([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 4

    .line 493
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->additionalMetricsToRetain:Ljava/util/List;

    .line 497
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 498
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->additionalMetricsToRetain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAlertTargets(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AlertTarget;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->alertTargets:Ljava/util/Map;

    return-object p0
.end method

.method public withBehaviors(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Behavior;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;"
        }
    .end annotation

    .line 341
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->setBehaviors(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withBehaviors([Lcom/amazonaws/services/iot/model/Behavior;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->getBehaviors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->behaviors:Ljava/util/List;

    .line 318
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 319
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->behaviors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withSecurityProfileArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileArn:Ljava/lang/String;

    return-object p0
.end method

.method public withSecurityProfileDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withSecurityProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->securityProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeSecurityProfileResult;->version:Ljava/lang/Long;

    return-object p0
.end method
