.class public Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RegisterCACertificateRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allowAutoRegistration:Ljava/lang/Boolean;

.field private caCertificate:Ljava/lang/String;

.field private registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

.field private setAsActive:Ljava/lang/Boolean;

.field private verificationCertificate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
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

    .line 410
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;

    if-nez v2, :cond_2

    return v1

    .line 412
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;

    .line 414
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

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

    .line 416
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 417
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 419
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

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

    .line 421
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 422
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 424
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

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

    .line 426
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 427
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 429
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

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

    .line 431
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 432
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 434
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 436
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 437
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/RegistrationConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAllowAutoRegistration()Ljava/lang/Boolean;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->allowAutoRegistration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCaCertificate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->caCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-object v0
.end method

.method public getSetAsActive()Ljava/lang/Boolean;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVerificationCertificate()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->verificationCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 388
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 394
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 397
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 399
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/RegistrationConfig;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowAutoRegistration()Ljava/lang/Boolean;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->allowAutoRegistration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSetAsActive()Ljava/lang/Boolean;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAllowAutoRegistration(Ljava/lang/Boolean;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->allowAutoRegistration:Ljava/lang/Boolean;

    return-void
.end method

.method public setCaCertificate(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->caCertificate:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationConfig(Lcom/amazonaws/services/iot/model/RegistrationConfig;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-void
.end method

.method public setSetAsActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-void
.end method

.method public setVerificationCertificate(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->verificationCertificate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caCertificate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getCaCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verificationCertificate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getVerificationCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAsActive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowAutoRegistration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getAllowAutoRegistration()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registrationConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAllowAutoRegistration(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->allowAutoRegistration:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withCaCertificate(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->caCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public withRegistrationConfig(Lcom/amazonaws/services/iot/model/RegistrationConfig;)Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-object p0
.end method

.method public withSetAsActive(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->setAsActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withVerificationCertificate(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RegisterCACertificateRequest;->verificationCertificate:Ljava/lang/String;

    return-object p0
.end method
