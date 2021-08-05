.class public Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
.super Ljava/lang/Object;
.source "DescribeIdentityResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private identityId:Ljava/lang/String;

.field private lastModifiedDate:Ljava/util/Date;

.field private logins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 323
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;

    if-nez v2, :cond_2

    return v1

    .line 325
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;

    .line 327
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

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

    .line 329
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 330
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 332
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

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

    .line 334
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 336
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

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

    .line 338
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 339
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 341
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

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

    .line 343
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 344
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLogins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->logins:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 307
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 308
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 310
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 312
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setIdentityId(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->identityId:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setLogins(Ljava/util/Collection;)V
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

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->logins:Ljava/util/List;

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->logins:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logins: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastModifiedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withLogins(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->setLogins(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLogins([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->getLogins()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->logins:Ljava/util/List;

    .line 164
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 165
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;->logins:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
