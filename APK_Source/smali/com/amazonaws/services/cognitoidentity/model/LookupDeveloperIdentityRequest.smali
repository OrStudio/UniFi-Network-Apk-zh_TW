.class public Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "LookupDeveloperIdentityRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private developerUserIdentifier:Ljava/lang/String;

.field private identityId:Ljava/lang/String;

.field private identityPoolId:Ljava/lang/String;

.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
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

    .line 492
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;

    if-nez v2, :cond_2

    return v1

    .line 494
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;

    .line 496
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

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

    .line 498
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 499
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 501
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

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

    .line 503
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 504
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 506
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

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

    .line 508
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 509
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 511
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 513
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 514
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 516
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

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

    .line 518
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 519
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getDeveloperUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->developerUserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 474
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 475
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 478
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 480
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 481
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setDeveloperUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->developerUserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setIdentityId(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->identityId:Ljava/lang/String;

    return-void
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeveloperUserIdentifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getDeveloperUserIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDeveloperUserIdentifier(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->developerUserIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method
