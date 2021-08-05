.class public Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateThingGroupsForThingRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private overrideDynamicGroups:Ljava/lang/Boolean;

.field private thingGroupsToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thingGroupsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thingName:Ljava/lang/String;


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

    .line 403
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;

    if-nez v2, :cond_2

    return v1

    .line 405
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;

    .line 407
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

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

    .line 409
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 410
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 412
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

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

    .line 414
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 415
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 417
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

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

    .line 419
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 420
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 422
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

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

    .line 424
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 425
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getOverrideDynamicGroups()Ljava/lang/Boolean;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThingGroupsToAdd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToAdd:Ljava/util/List;

    return-object v0
.end method

.method public getThingGroupsToRemove()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToRemove:Ljava/util/List;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 385
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 387
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 389
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 392
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isOverrideDynamicGroups()Ljava/lang/Boolean;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setOverrideDynamicGroups(Ljava/lang/Boolean;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-void
.end method

.method public setThingGroupsToAdd(Ljava/util/Collection;)V
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

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToAdd:Ljava/util/List;

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToAdd:Ljava/util/List;

    return-void
.end method

.method public setThingGroupsToRemove(Ljava/util/Collection;)V
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

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToRemove:Ljava/util/List;

    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToRemove:Ljava/util/List;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupsToAdd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupsToRemove: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overrideDynamicGroups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withOverrideDynamicGroups(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withThingGroupsToAdd(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->setThingGroupsToAdd(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withThingGroupsToAdd([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToAdd()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToAdd:Ljava/util/List;

    .line 170
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 171
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToAdd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThingGroupsToRemove(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->setThingGroupsToRemove(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withThingGroupsToRemove([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
    .locals 4

    .line 242
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->getThingGroupsToRemove()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToRemove:Ljava/util/List;

    .line 245
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 246
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingGroupsToRemove:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateThingGroupsForThingRequest;->thingName:Ljava/lang/String;

    return-object p0
.end method
