.class public Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateSecurityProfileRequest.java"

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

.field private securityProfileDescription:Ljava/lang/String;

.field private securityProfileName:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addalertTargetsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/AlertTarget;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 360
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

.method public clearalertTargetsEntries()Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 1

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

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

    .line 604
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;

    if-nez v2, :cond_2

    return v1

    .line 606
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;

    .line 608
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

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

    .line 610
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 611
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 613
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 614
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

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

    .line 616
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 617
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 620
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

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

    .line 622
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 623
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 625
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

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

    .line 627
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 628
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 630
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 631
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

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

    .line 633
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 634
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 636
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

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

    .line 638
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
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

    .line 392
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

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

    .line 294
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

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

    .line 210
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->behaviors:Ljava/util/List;

    return-object v0
.end method

.method public getSecurityProfileDescription()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->securityProfileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityProfileName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->securityProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 581
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 584
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 586
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 588
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 591
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    .line 592
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 593
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_5
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

    .line 411
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

    return-void

    .line 415
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

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

    .line 311
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

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

    .line 226
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->behaviors:Ljava/util/List;

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->behaviors:Ljava/util/List;

    return-void
.end method

.method public setSecurityProfileDescription(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->securityProfileDescription:Ljava/lang/String;

    return-void
.end method

.method public setSecurityProfileName(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->securityProfileName:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 498
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->tags:Ljava/util/List;

    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "behaviors: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alertTargets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "additionalMetricsToRetain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalMetricsToRetain(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->setAdditionalMetricsToRetain(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAdditionalMetricsToRetain([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 4

    .line 439
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

    .line 443
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 444
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAlertTargets(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AlertTarget;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    return-object p0
.end method

.method public withBehaviors(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Behavior;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;"
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->setBehaviors(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withBehaviors([Lcom/amazonaws/services/iot/model/Behavior;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->behaviors:Ljava/util/List;

    .line 253
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 254
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->behaviors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSecurityProfileDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->securityProfileDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withSecurityProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->securityProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/iot/model/Tag;)Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;
    .locals 4

    .line 520
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->tags:Ljava/util/List;

    .line 523
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 524
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateSecurityProfileRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
