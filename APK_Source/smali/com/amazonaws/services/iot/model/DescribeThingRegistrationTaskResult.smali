.class public Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
.super Ljava/lang/Object;
.source "DescribeThingRegistrationTaskResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private failureCount:Ljava/lang/Integer;

.field private inputFileBucket:Ljava/lang/String;

.field private inputFileKey:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private message:Ljava/lang/String;

.field private percentageProgress:Ljava/lang/Integer;

.field private roleArn:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private successCount:Ljava/lang/Integer;

.field private taskId:Ljava/lang/String;

.field private templateBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 863
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;

    if-nez v2, :cond_2

    return v1

    .line 865
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;

    .line 867
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

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

    .line 869
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 871
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

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

    .line 873
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 874
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 876
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

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

    .line 878
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 879
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 881
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

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

    .line 883
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 884
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 886
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

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

    .line 888
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 889
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 891
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

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

    .line 893
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 894
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 896
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

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

    .line 898
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 900
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

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

    .line 902
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 904
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

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

    .line 906
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 908
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

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

    .line 910
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 911
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 913
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

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

    .line 915
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 916
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 918
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 920
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 921
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFailureCount()Ljava/lang/Integer;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->failureCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInputFileBucket()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->inputFileBucket:Ljava/lang/String;

    return-object v0
.end method

.method public getInputFileKey()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->inputFileKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentageProgress()Ljava/lang/Integer;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->percentageProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessCount()Ljava/lang/Integer;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->successCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateBody()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->templateBody:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 833
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 835
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 837
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 839
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 841
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 843
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 844
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 845
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 846
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 848
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 850
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 852
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setFailureCount(Ljava/lang/Integer;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->failureCount:Ljava/lang/Integer;

    return-void
.end method

.method public setInputFileBucket(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->inputFileBucket:Ljava/lang/String;

    return-void
.end method

.method public setInputFileKey(Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->inputFileKey:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->message:Ljava/lang/String;

    return-void
.end method

.method public setPercentageProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->percentageProgress:Ljava/lang/Integer;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/Status;)V
    .locals 0

    .line 561
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Status;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->status:Ljava/lang/String;

    return-void
.end method

.method public setSuccessCount(Ljava/lang/Integer;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->successCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateBody(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->templateBody:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "templateBody: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getTemplateBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFileBucket: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileBucket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFileKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getInputFileKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failureCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getFailureCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percentageProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->getPercentageProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "}"

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withFailureCount(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->failureCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public withInputFileBucket(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->inputFileBucket:Ljava/lang/String;

    return-object p0
.end method

.method public withInputFileKey(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->inputFileKey:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public withPercentageProgress(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->percentageProgress:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/Status;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 584
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Status;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withSuccessCount(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->successCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTaskId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public withTemplateBody(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingRegistrationTaskResult;->templateBody:Ljava/lang/String;

    return-object p0
.end method
