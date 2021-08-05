.class public Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateOTAUpdateRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

.field private description:Ljava/lang/String;

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;"
        }
    .end annotation
.end field

.field private otaUpdateId:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private targetSelection:Ljava/lang/String;

.field private targets:Ljava/util/List;
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

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addadditionalParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 705
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

.method public clearadditionalParametersEntries()Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

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

    .line 860
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;

    if-nez v2, :cond_2

    return v1

    .line 862
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;

    .line 864
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

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

    .line 866
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 867
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 869
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

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

    .line 871
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 872
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 874
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

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

    .line 876
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 878
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

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

    .line 880
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 881
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 883
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 884
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

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

    .line 886
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 887
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v2

    .line 888
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    .line 887
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 890
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

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

    .line 892
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 894
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

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

    .line 896
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 898
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

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

    .line 900
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 901
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 903
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

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

    .line 905
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getAdditionalParameters()Ljava/util/Map;
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

    .line 647
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->files:Ljava/util/List;

    return-object v0
.end method

.method public getOtaUpdateId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->otaUpdateId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->roleArn:Ljava/lang/String;

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

    .line 732
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targetSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 835
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 837
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 838
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 840
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 843
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    .line 844
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 845
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 846
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 848
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 849
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalParameters(Ljava/util/Map;)V
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

    .line 661
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method public setAwsJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 532
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->files:Ljava/util/List;

    return-void

    .line 536
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->files:Ljava/util/List;

    return-void
.end method

.method public setOtaUpdateId(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->otaUpdateId:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->roleArn:Ljava/lang/String;

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

    .line 746
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->tags:Ljava/util/List;

    return-void

    .line 750
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public setTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)V
    .locals 0

    .line 422
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargets(Ljava/util/Collection;)V
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

    .line 249
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targets:Ljava/util/List;

    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSelection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsJobExecutionsRolloutConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "files: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "additionalParameters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalParameters(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;"
        }
    .end annotation

    .line 681
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->additionalParameters:Ljava/util/Map;

    return-object p0
.end method

.method public withAwsJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withFiles(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;"
        }
    .end annotation

    .line 578
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->setFiles(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withFiles([Lcom/amazonaws/services/iot/model/OTAUpdateFile;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 4

    .line 554
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->files:Ljava/util/List;

    .line 557
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 558
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->files:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withOtaUpdateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->otaUpdateId:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;"
        }
    .end annotation

    .line 792
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/iot/model/Tag;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 4

    .line 768
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->tags:Ljava/util/List;

    .line 771
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 772
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0

    .line 457
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;"
        }
    .end annotation

    .line 295
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->setTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targets:Ljava/util/List;

    .line 274
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 275
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->targets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
