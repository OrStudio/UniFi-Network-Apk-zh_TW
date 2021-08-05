.class public Lcom/amazonaws/services/iot/model/CodeSigning;
.super Ljava/lang/Object;
.source "CodeSigning.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private awsSignerJobId:Ljava/lang/String;

.field private customCodeSigning:Lcom/amazonaws/services/iot/model/CustomCodeSigning;

.field private startSigningJobParameter:Lcom/amazonaws/services/iot/model/StartSigningJobParameter;


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
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CodeSigning;

    if-nez v2, :cond_2

    return v1

    .line 229
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CodeSigning;

    .line 231
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 234
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 236
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 237
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

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

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 240
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 242
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

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

    .line 244
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 245
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAwsSignerJobId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->awsSignerJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->customCodeSigning:Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    return-object v0
.end method

.method public getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->startSigningJobParameter:Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 213
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 216
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAwsSignerJobId(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->awsSignerJobId:Ljava/lang/String;

    return-void
.end method

.method public setCustomCodeSigning(Lcom/amazonaws/services/iot/model/CustomCodeSigning;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->customCodeSigning:Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    return-void
.end method

.method public setStartSigningJobParameter(Lcom/amazonaws/services/iot/model/StartSigningJobParameter;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->startSigningJobParameter:Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

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
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsSignerJobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSigningJobParameter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customCodeSigning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

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

.method public withAwsSignerJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CodeSigning;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->awsSignerJobId:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomCodeSigning(Lcom/amazonaws/services/iot/model/CustomCodeSigning;)Lcom/amazonaws/services/iot/model/CodeSigning;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->customCodeSigning:Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    return-object p0
.end method

.method public withStartSigningJobParameter(Lcom/amazonaws/services/iot/model/StartSigningJobParameter;)Lcom/amazonaws/services/iot/model/CodeSigning;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CodeSigning;->startSigningJobParameter:Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    return-object p0
.end method
