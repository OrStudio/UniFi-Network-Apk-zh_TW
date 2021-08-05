.class public Lcom/amazonaws/services/iot/model/CreateJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

.field private description:Ljava/lang/String;

.field private document:Ljava/lang/String;

.field private documentSource:Ljava/lang/String;

.field private jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

.field private jobId:Ljava/lang/String;

.field private presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

.field private timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;


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

    .line 1062
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 1064
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateJobRequest;

    .line 1066
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

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

    .line 1068
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1070
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

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

    .line 1072
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1074
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

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

    .line 1076
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1077
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1079
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

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

    .line 1081
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1083
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

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

    .line 1085
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1086
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1088
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

    .line 1090
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1091
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/PresignedUrlConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1093
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

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

    .line 1095
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1096
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1098
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 1099
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

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

    .line 1101
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1102
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    .line 1103
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    .line 1102
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1105
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

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

    .line 1107
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1108
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AbortConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1110
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 1112
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1113
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1115
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 1117
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->document:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentSource()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->documentSource:Ljava/lang/String;

    return-object v0
.end method

.method public getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

    .line 926
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targetSelection:Ljava/lang/String;

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

    .line 229
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targets:Ljava/util/List;

    return-object v0
.end method

.method public getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1032
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1033
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1035
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1036
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1038
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1040
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/PresignedUrlConfig;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1042
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1045
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    .line 1046
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1048
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/AbortConfig;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1050
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1051
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setAbortConfig(Lcom/amazonaws/services/iot/model/AbortConfig;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setDocument(Ljava/lang/String;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->document:Ljava/lang/String;

    return-void
.end method

.method public setDocumentSource(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->documentSource:Ljava/lang/String;

    return-void
.end method

.method public setJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setPresignedUrlConfig(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

    .line 940
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->tags:Ljava/util/List;

    return-void

    .line 944
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public setTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)V
    .locals 0

    .line 717
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targetSelection:Ljava/lang/String;

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

    .line 244
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targets:Ljava/util/List;

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targets:Ljava/util/List;

    return-void
.end method

.method public setTimeoutConfig(Lcom/amazonaws/services/iot/model/TimeoutConfig;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "documentSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocumentSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "document: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDocument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presignedUrlConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSelection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobExecutionsRolloutConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abortConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeoutConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAbortConfig(Lcom/amazonaws/services/iot/model/AbortConfig;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withDocument(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->document:Ljava/lang/String;

    return-object p0
.end method

.method public withDocumentSource(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->documentSource:Ljava/lang/String;

    return-object p0
.end method

.method public withJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withPresignedUrlConfig(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateJobRequest;"
        }
    .end annotation

    .line 986
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/iot/model/Tag;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 4

    .line 962
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->tags:Ljava/util/List;

    .line 965
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 966
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 750
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateJobRequest;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->setTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 4

    .line 267
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateJobRequest;->getTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targets:Ljava/util/List;

    .line 270
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 271
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->targets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTimeoutConfig(Lcom/amazonaws/services/iot/model/TimeoutConfig;)Lcom/amazonaws/services/iot/model/CreateJobRequest;
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateJobRequest;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-object p0
.end method
