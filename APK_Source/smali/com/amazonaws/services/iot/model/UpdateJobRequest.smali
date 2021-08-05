.class public Lcom/amazonaws/services/iot/model/UpdateJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

.field private description:Ljava/lang/String;

.field private jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

.field private jobId:Ljava/lang/String;

.field private presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

    .line 458
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 460
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateJobRequest;

    .line 462
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

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

    .line 464
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 466
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

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

    .line 468
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 469
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 471
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

    .line 473
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 474
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/PresignedUrlConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 476
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 477
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

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

    .line 479
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 480
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    .line 481
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 483
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

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

    .line 485
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 486
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AbortConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 488
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

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

    .line 490
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 491
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-object v0
.end method

.method public getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/PresignedUrlConfig;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 442
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 445
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/AbortConfig;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 447
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAbortConfig(Lcom/amazonaws/services/iot/model/AbortConfig;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setPresignedUrlConfig(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-void
.end method

.method public setTimeoutConfig(Lcom/amazonaws/services/iot/model/TimeoutConfig;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presignedUrlConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobExecutionsRolloutConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abortConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeoutConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAbortConfig(Lcom/amazonaws/services/iot/model/AbortConfig;)Lcom/amazonaws/services/iot/model/UpdateJobRequest;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateJobRequest;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;)Lcom/amazonaws/services/iot/model/UpdateJobRequest;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateJobRequest;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withPresignedUrlConfig(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;)Lcom/amazonaws/services/iot/model/UpdateJobRequest;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-object p0
.end method

.method public withTimeoutConfig(Lcom/amazonaws/services/iot/model/TimeoutConfig;)Lcom/amazonaws/services/iot/model/UpdateJobRequest;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-object p0
.end method
