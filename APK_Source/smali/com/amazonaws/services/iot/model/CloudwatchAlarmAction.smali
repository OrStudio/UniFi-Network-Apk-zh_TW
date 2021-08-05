.class public Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;
.super Ljava/lang/Object;
.source "CloudwatchAlarmAction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alarmName:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private stateReason:Ljava/lang/String;

.field private stateValue:Ljava/lang/String;


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

    .line 284
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    if-nez v2, :cond_2

    return v1

    .line 286
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;

    .line 288
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

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

    .line 290
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 292
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

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

    .line 294
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 295
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 297
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

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

    .line 299
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 300
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 302
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

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

    .line 304
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 305
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getAlarmName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->alarmName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getStateReason()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->stateReason:Ljava/lang/String;

    return-object v0
.end method

.method public getStateValue()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->stateValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 270
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 272
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 273
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAlarmName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->alarmName:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setStateReason(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->stateReason:Ljava/lang/String;

    return-void
.end method

.method public setStateValue(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->stateValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarmName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getAlarmName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stateReason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->getStateValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAlarmName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->alarmName:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withStateReason(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->stateReason:Ljava/lang/String;

    return-object p0
.end method

.method public withStateValue(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CloudwatchAlarmAction;->stateValue:Ljava/lang/String;

    return-object p0
.end method
