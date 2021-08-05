.class public Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateCertificateRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateId:Ljava/lang/String;

.field private newStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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

    .line 366
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;

    if-nez v2, :cond_2

    return v1

    .line 368
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

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

    .line 372
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 373
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 375
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

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

    .line 377
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 378
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewStatus()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->newStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 355
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setNewStatus(Lcom/amazonaws/services/iot/model/CertificateStatus;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->newStatus:Ljava/lang/String;

    return-void
.end method

.method public setNewStatus(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->newStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificateId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->getNewStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withNewStatus(Lcom/amazonaws/services/iot/model/CertificateStatus;)Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;
    .locals 0

    .line 325
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->newStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withNewStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateCertificateRequest;->newStatus:Ljava/lang/String;

    return-object p0
.end method
