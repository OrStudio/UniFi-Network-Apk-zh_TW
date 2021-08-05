.class public Lcom/amazonaws/services/iot/model/SnsAction;
.super Ljava/lang/Object;
.source "SnsAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageFormat:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private targetArn:Ljava/lang/String;


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

    .line 363
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/SnsAction;

    if-nez v2, :cond_2

    return v1

    .line 365
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/SnsAction;

    .line 367
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

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

    .line 369
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 372
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

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

    .line 374
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 376
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

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

    .line 378
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 379
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getMessageFormat()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SnsAction;->messageFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SnsAction;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetArn()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SnsAction;->targetArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 350
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 352
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setMessageFormat(Lcom/amazonaws/services/iot/model/MessageFormat;)V
    .locals 0

    .line 281
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MessageFormat;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->messageFormat:Ljava/lang/String;

    return-void
.end method

.method public setMessageFormat(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->messageFormat:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setTargetArn(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->targetArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getTargetArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SnsAction;->getMessageFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMessageFormat(Lcom/amazonaws/services/iot/model/MessageFormat;)Lcom/amazonaws/services/iot/model/SnsAction;
    .locals 0

    .line 319
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MessageFormat;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->messageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageFormat(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SnsAction;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->messageFormat:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SnsAction;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SnsAction;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SnsAction;->targetArn:Ljava/lang/String;

    return-object p0
.end method
