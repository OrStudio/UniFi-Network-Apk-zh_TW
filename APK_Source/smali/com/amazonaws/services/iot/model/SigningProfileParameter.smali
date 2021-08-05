.class public Lcom/amazonaws/services/iot/model/SigningProfileParameter;
.super Ljava/lang/Object;
.source "SigningProfileParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateArn:Ljava/lang/String;

.field private certificatePathOnDevice:Ljava/lang/String;

.field private platform:Ljava/lang/String;


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

    .line 225
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    if-nez v2, :cond_2

    return v1

    .line 227
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    .line 229
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

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

    .line 231
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 232
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

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

    .line 236
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 238
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

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

    .line 240
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 241
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCertificateArn()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->certificateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatePathOnDevice()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->certificatePathOnDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 210
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 213
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateArn(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->certificateArn:Ljava/lang/String;

    return-void
.end method

.method public setCertificatePathOnDevice(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->certificatePathOnDevice:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->platform:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificatePathOnDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->getCertificatePathOnDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SigningProfileParameter;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->certificateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificatePathOnDevice(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SigningProfileParameter;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->certificatePathOnDevice:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SigningProfileParameter;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SigningProfileParameter;->platform:Ljava/lang/String;

    return-object p0
.end method
