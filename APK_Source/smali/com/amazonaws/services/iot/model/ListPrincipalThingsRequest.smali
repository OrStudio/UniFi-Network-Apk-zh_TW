.class public Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListPrincipalThingsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

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

    .line 237
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;

    if-nez v2, :cond_2

    return v1

    .line 239
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;

    .line 241
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

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

    .line 243
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 246
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

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

    .line 248
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 249
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 251
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

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

    .line 253
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 254
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipal()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->principal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 224
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 225
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 226
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setPrincipal(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->principal:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->getPrincipal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withPrincipal(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ListPrincipalThingsRequest;->principal:Ljava/lang/String;

    return-object p0
.end method
