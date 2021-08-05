.class public Lcom/amazonaws/services/iot/model/StepFunctionsAction;
.super Ljava/lang/Object;
.source "StepFunctionsAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private executionNamePrefix:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private stateMachineName:Ljava/lang/String;


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

    .line 256
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    if-nez v2, :cond_2

    return v1

    .line 258
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/StepFunctionsAction;

    .line 260
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

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

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 263
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 265
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

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

    .line 267
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 268
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 270
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

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

    .line 272
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getExecutionNamePrefix()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->executionNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getStateMachineName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->stateMachineName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 244
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 245
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setExecutionNamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->executionNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setStateMachineName(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->stateMachineName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executionNamePrefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getExecutionNamePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stateMachineName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getStateMachineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roleArn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExecutionNamePrefix(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StepFunctionsAction;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->executionNamePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StepFunctionsAction;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withStateMachineName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StepFunctionsAction;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StepFunctionsAction;->stateMachineName:Ljava/lang/String;

    return-object p0
.end method
