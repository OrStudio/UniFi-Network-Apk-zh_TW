.class public Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SetIdentityPoolRolesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private identityPoolId:Ljava/lang/String;

.field private roleMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;"
        }
    .end annotation
.end field

.field private roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addRoleMappingsEntry(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;)Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 330
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addRolesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 199
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearRoleMappingsEntries()Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 1

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    return-object p0
.end method

.method public clearRolesEntries()Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 388
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;

    if-nez v2, :cond_2

    return v1

    .line 390
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;

    .line 392
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

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

    .line 394
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 395
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 397
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

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

    .line 399
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 401
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

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

    .line 403
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 404
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    return-object v0
.end method

.method public getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 375
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 377
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setRoleMappings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;)V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    return-void
.end method

.method public setRoles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Roles: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoles()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoleMappings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->getRoleMappings()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleMappings(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roleMappings:Ljava/util/Map;

    return-object p0
.end method

.method public withRoles(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;->roles:Ljava/util/Map;

    return-object p0
.end method
