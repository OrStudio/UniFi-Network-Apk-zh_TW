.class public Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
.super Ljava/lang/Object;
.source "ListIdentitiesResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;"
        }
    .end annotation
.end field

.field private identityPoolId:Ljava/lang/String;

.field private nextToken:Ljava/lang/String;


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

    .line 286
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;

    if-nez v2, :cond_2

    return v1

    .line 288
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;

    .line 290
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

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

    .line 292
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 295
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

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

    .line 297
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 298
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 300
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

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

    .line 302
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 303
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 274
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 275
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setIdentities(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    return-void
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Identities: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NextToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIdentities(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->setIdentities(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withIdentities([Lcom/amazonaws/services/cognitoidentity/model/IdentityDescription;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->getIdentities()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    .line 163
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 164
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identities:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;->nextToken:Ljava/lang/String;

    return-object p0
.end method
