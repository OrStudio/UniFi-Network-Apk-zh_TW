.class public Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateThingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private parentGroupName:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private thingGroupName:Ljava/lang/String;

.field private thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    .line 350
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 352
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;

    .line 354
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

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

    .line 356
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 357
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 359
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

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

    .line 361
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 362
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 364
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

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

    .line 366
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 367
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 369
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

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

    .line 371
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getParentGroupName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->parentGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 336
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 338
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 339
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setParentGroupName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->parentGroupName:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->tags:Ljava/util/List;

    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parentGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getParentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withParentGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->parentGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/iot/model/Tag;)Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;
    .locals 4

    .line 277
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->tags:Ljava/util/List;

    .line 280
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 281
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object p0
.end method
