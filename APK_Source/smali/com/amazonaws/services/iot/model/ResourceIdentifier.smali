.class public Lcom/amazonaws/services/iot/model/ResourceIdentifier;
.super Ljava/lang/Object;
.source "ResourceIdentifier.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private account:Ljava/lang/String;

.field private caCertificateId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private cognitoIdentityPoolId:Ljava/lang/String;

.field private deviceCertificateId:Ljava/lang/String;

.field private policyVersionIdentifier:Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;


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

    .line 444
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    if-nez v2, :cond_2

    return v1

    .line 446
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

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

    .line 450
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 451
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 453
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

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

    .line 455
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 456
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 458
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

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

    .line 460
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 461
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 463
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

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

    .line 465
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 467
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

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

    .line 469
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 470
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 472
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 474
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getCaCertificateId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->caCertificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCognitoIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->cognitoIdentityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCertificateId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->deviceCertificateId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->policyVersionIdentifier:Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 422
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 424
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 427
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 428
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->account:Ljava/lang/String;

    return-void
.end method

.method public setCaCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->caCertificateId:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setCognitoIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->cognitoIdentityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCertificateId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->deviceCertificateId:Ljava/lang/String;

    return-void
.end method

.method public setPolicyVersionIdentifier(Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->policyVersionIdentifier:Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceCertificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caCertificateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cognitoIdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyVersionIdentifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccount(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->account:Ljava/lang/String;

    return-object p0
.end method

.method public withCaCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->caCertificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withCognitoIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->cognitoIdentityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceCertificateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->deviceCertificateId:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyVersionIdentifier(Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;)Lcom/amazonaws/services/iot/model/ResourceIdentifier;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->policyVersionIdentifier:Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    return-object p0
.end method
