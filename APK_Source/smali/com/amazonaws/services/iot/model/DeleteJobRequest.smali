.class public Lcom/amazonaws/services/iot/model/DeleteJobRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DeleteJobRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private force:Ljava/lang/Boolean;

.field private jobId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
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

    .line 349
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DeleteJobRequest;

    if-nez v2, :cond_2

    return v1

    .line 351
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DeleteJobRequest;

    .line 353
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

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

    .line 355
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 357
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

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

    .line 359
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getForce()Ljava/lang/Boolean;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->force:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 337
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 338
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isForce()Ljava/lang/Boolean;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->force:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setForce(Ljava/lang/Boolean;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->force:Ljava/lang/Boolean;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->jobId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jobId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withForce(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/DeleteJobRequest;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->force:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DeleteJobRequest;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteJobRequest;->jobId:Ljava/lang/String;

    return-object p0
.end method
