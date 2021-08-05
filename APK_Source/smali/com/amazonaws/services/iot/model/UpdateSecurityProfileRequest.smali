.class public Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateSecurityProfileRequest.java"

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

.field private deleteAdditionalMetricsToRetain:Ljava/lang/Boolean;

.field private deleteAlertTargets:Ljava/lang/Boolean;

.field private deleteBehaviors:Ljava/lang/Boolean;

.field private expectedVersion:Ljava/lang/Long;

.field private securityProfileDescription:Ljava/lang/String;

.field private securityProfileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addalertTargetsEntry(Ljava/lang/String;Lcom/amazonaws/services/iot/model/AlertTarget;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 377
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

.method public clearalertTargetsEntries()Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

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

    .line 853
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;

    if-nez v2, :cond_2

    return v1

    .line 855
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;

    .line 857
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

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

    .line 859
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 860
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 862
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 863
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

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

    .line 865
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 866
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v2

    .line 867
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 869
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

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

    .line 871
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 872
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 874
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

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

    .line 876
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 877
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 879
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 880
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

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

    .line 882
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 883
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 885
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

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

    .line 887
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 888
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 890
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

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

    .line 892
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 893
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 895
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 896
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

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

    .line 898
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 899
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v2

    .line 900
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v3

    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 902
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

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

    .line 904
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 905
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

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

    .line 409
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

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

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

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

    .line 238
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->behaviors:Ljava/util/List;

    return-object v0
.end method

.method public getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAdditionalMetricsToRetain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeleteAlertTargets()Ljava/lang/Boolean;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAlertTargets:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeleteBehaviors()Ljava/lang/Boolean;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteBehaviors:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExpectedVersion()Ljava/lang/Long;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->expectedVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public getSecurityProfileDescription()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->securityProfileDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityProfileName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->securityProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 821
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 824
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    .line 825
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 826
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 828
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 831
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    .line 832
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 834
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 836
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 839
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 840
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 842
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAdditionalMetricsToRetain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeleteAlertTargets()Ljava/lang/Boolean;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAlertTargets:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeleteBehaviors()Ljava/lang/Boolean;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteBehaviors:Ljava/lang/Boolean;

    return-object v0
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

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

    return-void

    .line 432
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

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

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

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

    .line 254
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->behaviors:Ljava/util/List;

    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->behaviors:Ljava/util/List;

    return-void
.end method

.method public setDeleteAdditionalMetricsToRetain(Ljava/lang/Boolean;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAdditionalMetricsToRetain:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeleteAlertTargets(Ljava/lang/Boolean;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAlertTargets:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeleteBehaviors(Ljava/lang/Boolean;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteBehaviors:Ljava/lang/Boolean;

    return-void
.end method

.method public setExpectedVersion(Ljava/lang/Long;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->expectedVersion:Ljava/lang/Long;

    return-void
.end method

.method public setSecurityProfileDescription(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->securityProfileDescription:Ljava/lang/String;

    return-void
.end method

.method public setSecurityProfileName(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->securityProfileName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "securityProfileDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getSecurityProfileDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "behaviors: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alertTargets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAlertTargets()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "additionalMetricsToRetain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteBehaviors: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteBehaviors()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAlertTargets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAlertTargets()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAdditionalMetricsToRetain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getDeleteAdditionalMetricsToRetain()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalMetricsToRetain(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;"
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->setAdditionalMetricsToRetain(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAdditionalMetricsToRetain([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 4

    .line 456
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getAdditionalMetricsToRetain()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

    .line 460
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 461
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->additionalMetricsToRetain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAlertTargets(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/AlertTarget;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->alertTargets:Ljava/util/Map;

    return-object p0
.end method

.method public withBehaviors(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Behavior;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->setBehaviors(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withBehaviors([Lcom/amazonaws/services/iot/model/Behavior;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->getBehaviors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->behaviors:Ljava/util/List;

    .line 281
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 282
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->behaviors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withDeleteAdditionalMetricsToRetain(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAdditionalMetricsToRetain:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDeleteAlertTargets(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteAlertTargets:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDeleteBehaviors(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->deleteBehaviors:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withExpectedVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->expectedVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public withSecurityProfileDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->securityProfileDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withSecurityProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateSecurityProfileRequest;->securityProfileName:Ljava/lang/String;

    return-object p0
.end method
