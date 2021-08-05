.class public Lcom/amazonaws/services/iot/model/Job;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

.field private comment:Ljava/lang/String;

.field private completedAt:Ljava/util/Date;

.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private forceCanceled:Ljava/lang/Boolean;

.field private jobArn:Ljava/lang/String;

.field private jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

.field private jobId:Ljava/lang/String;

.field private jobProcessDetails:Lcom/amazonaws/services/iot/model/JobProcessDetails;

.field private lastUpdatedAt:Ljava/util/Date;

.field private presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

.field private reasonCode:Ljava/lang/String;

.field private status:Ljava/lang/String;

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

    .line 1371
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/Job;

    if-nez v2, :cond_2

    return v1

    .line 1373
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/Job;

    .line 1375
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

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

    .line 1377
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1379
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

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

    .line 1381
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1383
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

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

    .line 1385
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1386
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1388
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

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

    .line 1390
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1392
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

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

    .line 1394
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1395
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1397
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

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

    .line 1399
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1400
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1402
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

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

    .line 1404
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1406
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

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

    .line 1408
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1410
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

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

    .line 1412
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1413
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1415
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

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

    .line 1417
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1418
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/PresignedUrlConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1420
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    .line 1421
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

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

    .line 1423
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1424
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v2

    .line 1425
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    .line 1424
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1427
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

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

    .line 1429
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1430
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AbortConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1432
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1434
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1435
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1437
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 1439
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1440
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 1442
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 1444
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1445
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 1447
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 1449
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 1450
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 1452
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 1454
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 1455
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v1

    :cond_46
    return v0
.end method

.method public getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedAt()Ljava/util/Date;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->completedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCanceled()Ljava/lang/Boolean;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->forceCanceled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJobArn()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->jobArn:Ljava/lang/String;

    return-object v0
.end method

.method public getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->jobProcessDetails:Lcom/amazonaws/services/iot/model/JobProcessDetails;

    return-object v0
.end method

.method public getLastUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-object v0
.end method

.method public getReasonCode()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->reasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->targetSelection:Ljava/lang/String;

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

    .line 761
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->targets:Ljava/util/List;

    return-object v0
.end method

.method public getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1332
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1333
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1335
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1336
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1338
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1339
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1340
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1341
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1343
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1345
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/PresignedUrlConfig;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1348
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    .line 1349
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1351
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/AbortConfig;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1352
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1354
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1356
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1358
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1360
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public isForceCanceled()Ljava/lang/Boolean;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->forceCanceled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAbortConfig(Lcom/amazonaws/services/iot/model/AbortConfig;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCompletedAt(Ljava/util/Date;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->completedAt:Ljava/util/Date;

    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->description:Ljava/lang/String;

    return-void
.end method

.method public setForceCanceled(Ljava/lang/Boolean;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->forceCanceled:Ljava/lang/Boolean;

    return-void
.end method

.method public setJobArn(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobArn:Ljava/lang/String;

    return-void
.end method

.method public setJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setJobProcessDetails(Lcom/amazonaws/services/iot/model/JobProcessDetails;)V
    .locals 0

    .line 1185
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobProcessDetails:Lcom/amazonaws/services/iot/model/JobProcessDetails;

    return-void
.end method

.method public setLastUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public setPresignedUrlConfig(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-void
.end method

.method public setReasonCode(Ljava/lang/String;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->reasonCode:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/JobStatus;)V
    .locals 0

    .line 535
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->status:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)V
    .locals 0

    .line 407
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->targetSelection:Ljava/lang/String;

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

    .line 776
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->targets:Ljava/util/List;

    return-void

    .line 780
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->targets:Ljava/util/List;

    return-void
.end method

.method public setTimeoutConfig(Lcom/amazonaws/services/iot/model/TimeoutConfig;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSelection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceCanceled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reasonCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presignedUrlConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobExecutionsRolloutConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abortConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createdAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastUpdatedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completedAt: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobProcessDetails: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeoutConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "}"

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAbortConfig(Lcom/amazonaws/services/iot/model/AbortConfig;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->abortConfig:Lcom/amazonaws/services/iot/model/AbortConfig;

    return-object p0
.end method

.method public withComment(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public withCompletedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->completedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withCreatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withForceCanceled(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->forceCanceled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withJobArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobArn:Ljava/lang/String;

    return-object p0
.end method

.method public withJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withJobProcessDetails(Lcom/amazonaws/services/iot/model/JobProcessDetails;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->jobProcessDetails:Lcom/amazonaws/services/iot/model/JobProcessDetails;

    return-object p0
.end method

.method public withLastUpdatedAt(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->lastUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public withPresignedUrlConfig(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->presignedUrlConfig:Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    return-object p0
.end method

.method public withReasonCode(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->reasonCode:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/JobStatus;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 562
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 440
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/Job;"
        }
    .end annotation

    .line 824
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/Job;->setTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/Job;
    .locals 4

    .line 799
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/Job;->targets:Ljava/util/List;

    .line 802
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 803
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/Job;->targets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTimeoutConfig(Lcom/amazonaws/services/iot/model/TimeoutConfig;)Lcom/amazonaws/services/iot/model/Job;
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/Job;->timeoutConfig:Lcom/amazonaws/services/iot/model/TimeoutConfig;

    return-object p0
.end method
