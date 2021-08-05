.class public Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListThingsInThingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private recursive:Ljava/lang/Boolean;

.field private thingGroupName:Ljava/lang/String;


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

    .line 329
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 331
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;

    .line 333
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

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

    .line 335
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 336
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 338
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

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

    .line 340
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 341
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 343
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

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

    .line 345
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 346
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 348
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 350
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 351
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRecursive()Ljava/lang/Boolean;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->recursive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 316
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 317
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 318
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isRecursive()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->recursive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setRecursive(Ljava/lang/Boolean;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->recursive:Ljava/lang/Boolean;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recursive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxResults: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withRecursive(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->recursive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListThingsInThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method
