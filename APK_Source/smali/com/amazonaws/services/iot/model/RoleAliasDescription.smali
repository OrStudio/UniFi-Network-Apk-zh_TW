.class public Lcom/amazonaws/services/iot/model/RoleAliasDescription;
.super Ljava/lang/Object;
.source "RoleAliasDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private credentialDurationSeconds:Ljava/lang/Integer;

.field private lastModifiedDate:Ljava/util/Date;

.field private owner:Ljava/lang/String;

.field private roleAlias:Ljava/lang/String;

.field private roleAliasArn:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;


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

    .line 503
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RoleAliasDescription;

    if-nez v2, :cond_2

    return v1

    .line 505
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RoleAliasDescription;

    .line 507
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

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

    .line 509
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 510
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 512
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

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

    .line 514
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 515
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 517
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

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

    .line 519
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 521
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

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

    .line 523
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 525
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 526
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

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

    .line 528
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 529
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 531
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 533
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 534
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 536
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 538
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 539
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCredentialDurationSeconds()Ljava/lang/Integer;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->credentialDurationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleAlias()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleAliasArn()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleAliasArn:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 480
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 482
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 483
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 484
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 487
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 490
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 492
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCredentialDurationSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->credentialDurationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->owner:Ljava/lang/String;

    return-void
.end method

.method public setRoleAlias(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleAlias:Ljava/lang/String;

    return-void
.end method

.method public setRoleAliasArn(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleAliasArn:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleAlias: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleAliasArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "owner: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "credentialDurationSeconds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCredentialDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->credentialDurationSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withOwner(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleAlias(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleAlias:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleAliasArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleAliasArn:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RoleAliasDescription;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->roleArn:Ljava/lang/String;

    return-object p0
.end method
