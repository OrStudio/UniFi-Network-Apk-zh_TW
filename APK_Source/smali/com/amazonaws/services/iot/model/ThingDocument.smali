.class public Lcom/amazonaws/services/iot/model/ThingDocument;
.super Ljava/lang/Object;
.source "ThingDocument.java"

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

.field private connectivity:Lcom/amazonaws/services/iot/model/ThingConnectivity;

.field private shadow:Ljava/lang/String;

.field private thingGroupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thingId:Ljava/lang/String;

.field private thingName:Ljava/lang/String;

.field private thingTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addattributesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 381
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

.method public clearattributesEntries()Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 1

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

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

    .line 544
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ThingDocument;

    if-nez v2, :cond_2

    return v1

    .line 546
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ThingDocument;

    .line 548
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

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

    .line 550
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 551
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 553
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

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

    .line 555
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 557
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

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

    .line 559
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 560
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 562
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

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

    .line 564
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 565
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 567
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

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

    .line 569
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 570
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 572
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

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

    .line 574
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 576
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

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

    .line 578
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 579
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/ThingConnectivity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
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

    .line 326
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->connectivity:Lcom/amazonaws/services/iot/model/ThingConnectivity;

    return-object v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->shadow:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingGroupNames:Ljava/util/List;

    return-object v0
.end method

.method public getThingId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 525
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 527
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 529
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 530
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 531
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 533
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/ThingConnectivity;->hashCode()I

    move-result v1

    :goto_6
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

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setConnectivity(Lcom/amazonaws/services/iot/model/ThingConnectivity;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->connectivity:Lcom/amazonaws/services/iot/model/ThingConnectivity;

    return-void
.end method

.method public setShadow(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->shadow:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupNames(Ljava/util/Collection;)V
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

    .line 266
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingGroupNames:Ljava/util/List;

    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingGroupNames:Ljava/util/List;

    return-void
.end method

.method public setThingId(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingId:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingName:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeName(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingTypeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupNames: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shadow: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ThingDocument;"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withConnectivity(Lcom/amazonaws/services/iot/model/ThingConnectivity;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->connectivity:Lcom/amazonaws/services/iot/model/ThingConnectivity;

    return-object p0
.end method

.method public withShadow(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->shadow:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupNames(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/ThingDocument;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->setThingGroupNames(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withThingGroupNames([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingGroupNames:Ljava/util/List;

    .line 291
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 292
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingGroupNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThingId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingDocument;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingDocument;->thingTypeName:Ljava/lang/String;

    return-object p0
.end method
