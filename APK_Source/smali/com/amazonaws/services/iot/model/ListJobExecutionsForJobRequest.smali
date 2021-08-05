.class public Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListJobExecutionsForJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private jobId:Ljava/lang/String;

.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private status:Ljava/lang/String;


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

    .line 370
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 372
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;

    .line 374
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

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

    .line 376
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 378
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

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

    .line 380
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 382
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 384
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 385
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 387
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

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

    .line 389
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 390
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 356
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 357
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 359
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/JobExecutionStatus;)V
    .locals 0

    .line 202
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/JobExecutionStatus;)Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;
    .locals 0

    .line 225
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListJobExecutionsForJobRequest;->status:Ljava/lang/String;

    return-object p0
.end method
