.class public Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "TestAuthorizationRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private clientId:Ljava/lang/String;

.field private cognitoIdentityPoolId:Ljava/lang/String;

.field private policyNamesToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyNamesToSkip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private principal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
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

    .line 522
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;

    if-nez v2, :cond_2

    return v1

    .line 524
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;

    .line 526
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

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

    .line 528
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 529
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 531
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

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

    .line 533
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 534
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 536
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

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

    .line 538
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 539
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 541
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

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

    .line 543
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 545
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

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

    .line 547
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 548
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 550
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

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

    .line 552
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 553
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAuthInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/AuthInfo;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->authInfos:Ljava/util/List;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCognitoIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->cognitoIdentityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNamesToAdd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToAdd:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyNamesToSkip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToSkip:Ljava/util/List;

    return-object v0
.end method

.method public getPrincipal()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->principal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 502
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 505
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 506
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 507
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 509
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 511
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthInfos(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/AuthInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->authInfos:Ljava/util/List;

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->authInfos:Ljava/util/List;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setCognitoIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->cognitoIdentityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNamesToAdd(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToAdd:Ljava/util/List;

    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToAdd:Ljava/util/List;

    return-void
.end method

.method public setPolicyNamesToSkip(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 413
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToSkip:Ljava/util/List;

    return-void

    .line 417
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToSkip:Ljava/util/List;

    return-void
.end method

.method public setPrincipal(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->principal:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "principal: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cognitoIdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authInfos: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyNamesToAdd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "policyNamesToSkip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthInfos(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/AuthInfo;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->setAuthInfos(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAuthInfos([Lcom/amazonaws/services/iot/model/AuthInfo;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getAuthInfos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->authInfos:Ljava/util/List;

    .line 223
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 224
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->authInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withCognitoIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->cognitoIdentityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyNamesToAdd(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->setPolicyNamesToAdd(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPolicyNamesToAdd([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 4

    .line 351
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToAdd()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToAdd:Ljava/util/List;

    .line 354
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 355
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToAdd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPolicyNamesToSkip(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->setPolicyNamesToSkip(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPolicyNamesToSkip([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 4

    .line 438
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->getPolicyNamesToSkip()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToSkip:Ljava/util/List;

    .line 441
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 442
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->policyNamesToSkip:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPrincipal(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/TestAuthorizationRequest;->principal:Ljava/lang/String;

    return-object p0
.end method
