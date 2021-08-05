.class public Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;
.super Ljava/lang/Object;
.source "GetV2LoggingOptionsResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defaultLogLevel:Ljava/lang/String;

.field private disableAllLogs:Ljava/lang/Boolean;

.field private roleArn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 288
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;

    if-nez v2, :cond_2

    return v1

    .line 290
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;

    .line 292
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

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

    .line 294
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 296
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

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

    .line 298
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 299
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 301
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

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

    .line 303
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 304
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getDefaultLogLevel()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->defaultLogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableAllLogs()Ljava/lang/Boolean;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->disableAllLogs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 275
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 277
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isDisableAllLogs()Ljava/lang/Boolean;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->disableAllLogs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDefaultLogLevel(Lcom/amazonaws/services/iot/model/LogLevel;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->defaultLogLevel:Ljava/lang/String;

    return-void
.end method

.method public setDefaultLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->defaultLogLevel:Ljava/lang/String;

    return-void
.end method

.method public setDisableAllLogs(Ljava/lang/Boolean;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->disableAllLogs:Ljava/lang/Boolean;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultLogLevel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDefaultLogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableAllLogs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->getDisableAllLogs()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDefaultLogLevel(Lcom/amazonaws/services/iot/model/LogLevel;)Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;
    .locals 0

    .line 185
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->defaultLogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultLogLevel(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->defaultLogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withDisableAllLogs(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->disableAllLogs:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/GetV2LoggingOptionsResult;->roleArn:Ljava/lang/String;

    return-object p0
.end method
