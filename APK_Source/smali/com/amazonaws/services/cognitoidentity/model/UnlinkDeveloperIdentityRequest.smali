.class public Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UnlinkDeveloperIdentityRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private developerProviderName:Ljava/lang/String;

.field private developerUserIdentifier:Ljava/lang/String;

.field private identityId:Ljava/lang/String;

.field private identityPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    .line 358
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;

    if-nez v2, :cond_2

    return v1

    .line 360
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;

    .line 362
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

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

    .line 364
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 365
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 367
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

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

    .line 369
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 372
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

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

    .line 374
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 375
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 377
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

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

    .line 379
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 380
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDeveloperProviderName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->developerProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->developerUserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 340
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 343
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 346
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDeveloperProviderName(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->developerProviderName:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->developerUserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setIdentityId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->identityId:Ljava/lang/String;

    return-void
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeveloperProviderName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeveloperUserIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDeveloperProviderName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->developerProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public withDeveloperUserIdentifier(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->developerUserIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method
