.class public Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "MergeDeveloperIdentitiesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private destinationUserIdentifier:Ljava/lang/String;

.field private developerProviderName:Ljava/lang/String;

.field private identityPoolId:Ljava/lang/String;

.field private sourceUserIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
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
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;

    if-nez v2, :cond_2

    return v1

    .line 412
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;

    .line 414
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 417
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 419
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 420
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

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

    .line 422
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 423
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 425
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

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

    .line 427
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 430
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

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

    .line 432
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 433
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDestinationUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->destinationUserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperProviderName()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->developerProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->sourceUserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 390
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 397
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 399
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDestinationUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->destinationUserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperProviderName(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->developerProviderName:Ljava/lang/String;

    return-void
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setSourceUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->sourceUserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceUserIdentifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DestinationUserIdentifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeveloperProviderName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IdentityPoolId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDestinationUserIdentifier(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->destinationUserIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public withDeveloperProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->developerProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceUserIdentifier(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->sourceUserIdentifier:Ljava/lang/String;

    return-object p0
.end method
