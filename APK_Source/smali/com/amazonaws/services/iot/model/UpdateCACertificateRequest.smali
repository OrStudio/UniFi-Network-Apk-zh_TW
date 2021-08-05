.class public Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateCACertificateRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateId:Ljava/lang/String;

.field private newAutoRegistrationStatus:Ljava/lang/String;

.field private newStatus:Ljava/lang/String;

.field private registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

.field private removeAutoRegistration:Ljava/lang/Boolean;


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

    .line 536
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;

    if-nez v2, :cond_2

    return v1

    .line 538
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;

    .line 540
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

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

    .line 542
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 543
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 545
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

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

    .line 547
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 548
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 550
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 551
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

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

    .line 553
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 554
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 556
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

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

    .line 558
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 559
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/RegistrationConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 561
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

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

    .line 563
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 564
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewAutoRegistrationStatus()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newAutoRegistrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getNewStatus()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-object v0
.end method

.method public getRemoveAutoRegistration()Ljava/lang/Boolean;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->removeAutoRegistration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 514
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 515
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 518
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 521
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/RegistrationConfig;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isRemoveAutoRegistration()Ljava/lang/Boolean;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->removeAutoRegistration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setNewAutoRegistrationStatus(Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;)V
    .locals 0

    .line 351
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newAutoRegistrationStatus:Ljava/lang/String;

    return-void
.end method

.method public setNewAutoRegistrationStatus(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newAutoRegistrationStatus:Ljava/lang/String;

    return-void
.end method

.method public setNewStatus(Lcom/amazonaws/services/iot/model/CACertificateStatus;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newStatus:Ljava/lang/String;

    return-void
.end method

.method public setNewStatus(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newStatus:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationConfig(Lcom/amazonaws/services/iot/model/RegistrationConfig;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-void
.end method

.method public setRemoveAutoRegistration(Ljava/lang/Boolean;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->removeAutoRegistration:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newAutoRegistrationStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getNewAutoRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registrationConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRegistrationConfig()Lcom/amazonaws/services/iot/model/RegistrationConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAutoRegistration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->getRemoveAutoRegistration()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withNewAutoRegistrationStatus(Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 376
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AutoRegistrationStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newAutoRegistrationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withNewAutoRegistrationStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newAutoRegistrationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withNewStatus(Lcom/amazonaws/services/iot/model/CACertificateStatus;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 268
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CACertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withNewStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->newStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withRegistrationConfig(Lcom/amazonaws/services/iot/model/RegistrationConfig;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->registrationConfig:Lcom/amazonaws/services/iot/model/RegistrationConfig;

    return-object p0
.end method

.method public withRemoveAutoRegistration(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCACertificateRequest;->removeAutoRegistration:Ljava/lang/Boolean;

    return-object p0
.end method
