.class public Lcom/amazonaws/services/iot/model/ThingGroupDocument;
.super Ljava/lang/Object;
.source "ThingGroupDocument.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parentGroupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thingGroupDescription:Ljava/lang/String;

.field private thingGroupId:Ljava/lang/String;

.field private thingGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addattributesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 309
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

.method public clearattributesEntries()Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

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

    .line 450
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ThingGroupDocument;

    if-nez v2, :cond_2

    return v1

    .line 452
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ThingGroupDocument;

    .line 454
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

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

    .line 456
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 457
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 459
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

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

    .line 461
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 462
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 464
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

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

    .line 466
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 467
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 469
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

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

    .line 471
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 472
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 474
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

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

    .line 476
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 477
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
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

    .line 254
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getParentGroupNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->parentGroupNames:Ljava/util/List;

    return-object v0
.end method

.method public getThingGroupDescription()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 436
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
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

    .line 267
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setParentGroupNames(Ljava/util/Collection;)V
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

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->parentGroupNames:Ljava/util/List;

    return-void

    .line 354
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->parentGroupNames:Ljava/util/List;

    return-void
.end method

.method public setThingGroupDescription(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupDescription:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupId(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupId:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parentGroupNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ThingGroupDocument;"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withParentGroupNames(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ThingGroupDocument;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->setParentGroupNames(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withParentGroupNames([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 4

    .line 372
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->getParentGroupNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->parentGroupNames:Ljava/util/List;

    .line 375
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 376
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->parentGroupNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThingGroupDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingGroupDocument;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingGroupDocument;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method
