.class public Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
.super Ljava/lang/Object;
.source "DeleteIdentitiesResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private unprocessedIdentityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;",
            ">;"
        }
    .end annotation
.end field


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

    .line 157
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;

    if-nez v2, :cond_2

    return v1

    .line 159
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;

    .line 161
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

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

    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getUnprocessedIdentityIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->unprocessedIdentityIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setUnprocessedIdentityIds(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->unprocessedIdentityIds:Ljava/util/List;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->unprocessedIdentityIds:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnprocessedIdentityIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUnprocessedIdentityIds(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->setUnprocessedIdentityIds(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUnprocessedIdentityIds([Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;)Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->getUnprocessedIdentityIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->unprocessedIdentityIds:Ljava/util/List;

    .line 93
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 94
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;->unprocessedIdentityIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
