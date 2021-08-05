.class public Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "AcceptCertificateTransferRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificateId:Ljava/lang/String;

.field private setAsActive:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
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

    .line 212
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;

    if-nez v2, :cond_2

    return v1

    .line 214
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;

    .line 216
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

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

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 221
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

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

    .line 223
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 224
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getCertificateId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->certificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getSetAsActive()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->setAsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 201
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isSetAsActive()Ljava/lang/Boolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->setAsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->certificateId:Ljava/lang/String;

    return-void
.end method

.method public setSetAsActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->setAsActive:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificateId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAsActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->certificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withSetAsActive(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AcceptCertificateTransferRequest;->setAsActive:Ljava/lang/Boolean;

    return-object p0
.end method
