.class public Lcom/amazonaws/services/iot/model/ThingGroupMetadata;
.super Ljava/lang/Object;
.source "ThingGroupMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private parentGroupName:Ljava/lang/String;

.field private rootToParentThingGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/GroupNameAndArn;",
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

    .line 276
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    if-nez v2, :cond_2

    return v1

    .line 278
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

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

    .line 282
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 285
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

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

    .line 287
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 288
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 290
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

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

    .line 292
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getParentGroupName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->parentGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getRootToParentThingGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/GroupNameAndArn;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->rootToParentThingGroups:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 262
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v3

    .line 263
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 265
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setParentGroupName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->parentGroupName:Ljava/lang/String;

    return-void
.end method

.method public setRootToParentThingGroups(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/GroupNameAndArn;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->rootToParentThingGroups:Ljava/util/List;

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->rootToParentThingGroups:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parentGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootToParentThingGroups: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creationDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/ThingGroupMetadata;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withParentGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingGroupMetadata;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->parentGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withRootToParentThingGroups(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ThingGroupMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/GroupNameAndArn;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ThingGroupMetadata;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->setRootToParentThingGroups(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withRootToParentThingGroups([Lcom/amazonaws/services/iot/model/GroupNameAndArn;)Lcom/amazonaws/services/iot/model/ThingGroupMetadata;
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->rootToParentThingGroups:Ljava/util/List;

    .line 161
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 162
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->rootToParentThingGroups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
