.class public Lcom/amazonaws/services/iot/model/StartSigningJobParameter;
.super Ljava/lang/Object;
.source "StartSigningJobParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private destination:Lcom/amazonaws/services/iot/model/Destination;

.field private signingProfileName:Ljava/lang/String;

.field private signingProfileParameter:Lcom/amazonaws/services/iot/model/SigningProfileParameter;


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

    .line 227
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    if-nez v2, :cond_2

    return v1

    .line 229
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    .line 231
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

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

    .line 233
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 234
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

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

    .line 238
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 239
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 241
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

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

    .line 243
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 244
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/Destination;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getDestination()Lcom/amazonaws/services/iot/model/Destination;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->destination:Lcom/amazonaws/services/iot/model/Destination;

    return-object v0
.end method

.method public getSigningProfileName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->signingProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->signingProfileParameter:Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 214
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 216
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/Destination;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setDestination(Lcom/amazonaws/services/iot/model/Destination;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->destination:Lcom/amazonaws/services/iot/model/Destination;

    return-void
.end method

.method public setSigningProfileName(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->signingProfileName:Ljava/lang/String;

    return-void
.end method

.method public setSigningProfileParameter(Lcom/amazonaws/services/iot/model/SigningProfileParameter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->signingProfileParameter:Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signingProfileParameter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signingProfileName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDestination(Lcom/amazonaws/services/iot/model/Destination;)Lcom/amazonaws/services/iot/model/StartSigningJobParameter;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->destination:Lcom/amazonaws/services/iot/model/Destination;

    return-object p0
.end method

.method public withSigningProfileName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/StartSigningJobParameter;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->signingProfileName:Ljava/lang/String;

    return-object p0
.end method

.method public withSigningProfileParameter(Lcom/amazonaws/services/iot/model/SigningProfileParameter;)Lcom/amazonaws/services/iot/model/StartSigningJobParameter;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->signingProfileParameter:Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    return-object p0
.end method
