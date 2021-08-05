.class public Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;
.super Ljava/lang/Object;
.source "DescribeCACertificateResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateDescription:Lcom/amazonaws/services/iot/model/CACertificateDescription;

.field private registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;


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

    .line 171
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;

    if-nez v2, :cond_2

    return v1

    .line 173
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;

    .line 175
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

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

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

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

    .line 182
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 183
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/RegistrationConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->certificateDescription:Lcom/amazonaws/services/iot/model/CACertificateDescription;

    return-object v0
.end method

.method public getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/amazonaws/services/iot/model/CACertificateDescription;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 160
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/RegistrationConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateDescription(Lcom/amazonaws/services/iot/model/CACertificateDescription;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->certificateDescription:Lcom/amazonaws/services/iot/model/CACertificateDescription;

    return-void
.end method

.method public setRegistrationConfig(Lcom/amazonaws/services/iot/model/RegistrationConfig;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificateDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getCertificateDescription()Lcom/amazonaws/services/iot/model/CACertificateDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registrationConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateDescription(Lcom/amazonaws/services/iot/model/CACertificateDescription;)Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->certificateDescription:Lcom/amazonaws/services/iot/model/CACertificateDescription;

    return-object p0
.end method

.method public withRegistrationConfig(Lcom/amazonaws/services/iot/model/RegistrationConfig;)Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeCACertificateResult;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-object p0
.end method
