.class public Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListThingRegistrationTaskReportsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private reportType:Ljava/lang/String;

.field private taskId:Ljava/lang/String;


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

    .line 358
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;

    if-nez v2, :cond_2

    return v1

    .line 360
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;

    .line 362
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

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

    .line 364
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 366
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

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

    .line 368
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 369
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 371
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

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

    .line 373
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 374
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 376
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 378
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 379
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getReportType()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->reportType:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 344
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 345
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 346
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 347
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setReportType(Lcom/amazonaws/services/iot/model/ReportType;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ReportType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->reportType:Ljava/lang/String;

    return-void
.end method

.method public setReportType(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->reportType:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->taskId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getReportType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withReportType(Lcom/amazonaws/services/iot/model/ReportType;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ReportType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->reportType:Ljava/lang/String;

    return-object p0
.end method

.method public withReportType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->reportType:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingRegistrationTaskReportsRequest;->taskId:Ljava/lang/String;

    return-object p0
.end method
