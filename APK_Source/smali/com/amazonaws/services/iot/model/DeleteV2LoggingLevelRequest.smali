.class public Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DeleteV2LoggingLevelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private targetName:Ljava/lang/String;

.field private targetType:Ljava/lang/String;


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

    .line 236
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;

    if-nez v2, :cond_2

    return v1

    .line 238
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;

    .line 240
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

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

    .line 242
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 243
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 245
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

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

    .line 247
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 248
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 225
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetName:Ljava/lang/String;

    return-void
.end method

.method public setTargetType(Lcom/amazonaws/services/iot/model/LogTargetType;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/LogTargetType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetType:Ljava/lang/String;

    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->getTargetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withTargetName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetName:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetType(Lcom/amazonaws/services/iot/model/LogTargetType;)Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/LogTargetType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetType:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetType(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DeleteV2LoggingLevelRequest;->targetType:Ljava/lang/String;

    return-object p0
.end method
