.class public Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListThingGroupsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:Ljava/lang/Integer;

.field private namePrefixFilter:Ljava/lang/String;

.field private nextToken:Ljava/lang/String;

.field private parentGroup:Ljava/lang/String;

.field private recursive:Ljava/lang/Boolean;


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

    .line 402
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;

    if-nez v2, :cond_2

    return v1

    .line 404
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;

    .line 406
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

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

    .line 408
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 411
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 413
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 414
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 416
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

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

    .line 418
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 419
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 421
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

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

    .line 423
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 424
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 426
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

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

    .line 428
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 429
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNamePrefixFilter()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->namePrefixFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getParentGroup()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->parentGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getRecursive()Ljava/lang/Boolean;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->recursive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 385
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 386
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 388
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 390
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isRecursive()Ljava/lang/Boolean;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->recursive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNamePrefixFilter(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->namePrefixFilter:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setParentGroup(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->parentGroup:Ljava/lang/String;

    return-void
.end method

.method public setRecursive(Ljava/lang/Boolean;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->recursive:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parentGroup: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "namePrefixFilter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recursive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNamePrefixFilter(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->namePrefixFilter:Ljava/lang/String;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withParentGroup(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->parentGroup:Ljava/lang/String;

    return-object p0
.end method

.method public withRecursive(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->recursive:Ljava/lang/Boolean;

    return-object p0
.end method
