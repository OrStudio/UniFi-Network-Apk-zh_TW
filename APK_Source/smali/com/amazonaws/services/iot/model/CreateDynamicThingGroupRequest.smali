.class public Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateDynamicThingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private indexName:Ljava/lang/String;

.field private queryString:Ljava/lang/String;

.field private queryVersion:Ljava/lang/String;

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

    .line 27
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

    .line 578
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 580
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;

    .line 582
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

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

    .line 584
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 585
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 587
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

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

    .line 589
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 590
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 592
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

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

    .line 594
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 595
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 597
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

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

    .line 599
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 600
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 602
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

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

    .line 604
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 605
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 607
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

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

    .line 609
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->indexName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryVersion()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->queryVersion:Ljava/lang/String;

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

    .line 462
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 559
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 561
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 562
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 566
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 567
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->indexName:Ljava/lang/String;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->queryString:Ljava/lang/String;

    return-void
.end method

.method public setQueryVersion(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->queryVersion:Ljava/lang/String;

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

    .line 476
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->tags:Ljava/util/List;

    return-void

    .line 480
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getThingGroupProperties()Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indexName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryString: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withIndexName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->indexName:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryString(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public withQueryVersion(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->queryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;"
        }
    .end annotation

    .line 522
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/iot/model/Tag;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 4

    .line 498
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->tags:Ljava/util/List;

    .line 501
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 502
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupProperties(Lcom/amazonaws/services/iot/model/ThingGroupProperties;)Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateDynamicThingGroupRequest;->thingGroupProperties:Lcom/amazonaws/services/iot/model/ThingGroupProperties;

    return-object p0
.end method
