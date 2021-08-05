.class public Lcom/amazonaws/services/iot/model/AuditTaskMetadata;
.super Ljava/lang/Object;
.source "AuditTaskMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private taskId:Ljava/lang/String;

.field private taskStatus:Ljava/lang/String;

.field private taskType:Ljava/lang/String;


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

    .line 369
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;

    if-nez v2, :cond_2

    return v1

    .line 371
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;

    .line 373
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

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

    .line 375
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 377
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

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

    .line 379
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 380
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 382
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskStatus()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 356
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 357
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTaskStatus(Lcom/amazonaws/services/iot/model/AuditTaskStatus;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method public setTaskStatus(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskStatus:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(Lcom/amazonaws/services/iot/model/AuditTaskType;)V
    .locals 0

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskType:Ljava/lang/String;

    return-void
.end method

.method public setTaskType(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->getTaskType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withTaskId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditTaskMetadata;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskStatus(Lcom/amazonaws/services/iot/model/AuditTaskStatus;)Lcom/amazonaws/services/iot/model/AuditTaskMetadata;
    .locals 0

    .line 219
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditTaskMetadata;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskType(Lcom/amazonaws/services/iot/model/AuditTaskType;)Lcom/amazonaws/services/iot/model/AuditTaskMetadata;
    .locals 0

    .line 326
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuditTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskType:Ljava/lang/String;

    return-object p0
.end method

.method public withTaskType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuditTaskMetadata;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuditTaskMetadata;->taskType:Ljava/lang/String;

    return-object p0
.end method
