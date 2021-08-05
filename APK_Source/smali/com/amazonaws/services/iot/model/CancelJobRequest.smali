.class public Lcom/amazonaws/services/iot/model/CancelJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CancelJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private comment:Ljava/lang/String;

.field private force:Ljava/lang/Boolean;

.field private jobId:Ljava/lang/String;

.field private reasonCode:Ljava/lang/String;


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

    .line 425
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CancelJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 427
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CancelJobRequest;

    .line 429
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

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

    .line 431
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 433
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

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

    .line 435
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 436
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 438
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

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

    .line 440
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 442
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

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

    .line 444
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getForce()Ljava/lang/Boolean;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->force:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonCode()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->reasonCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 411
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 412
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 413
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 414
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isForce()Ljava/lang/Boolean;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->force:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->comment:Ljava/lang/String;

    return-void
.end method

.method public setForce(Ljava/lang/Boolean;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->force:Ljava/lang/Boolean;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setReasonCode(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->reasonCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reasonCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getReasonCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CancelJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withComment(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CancelJobRequest;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public withForce(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/CancelJobRequest;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->force:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CancelJobRequest;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withReasonCode(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CancelJobRequest;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CancelJobRequest;->reasonCode:Ljava/lang/String;

    return-object p0
.end method
