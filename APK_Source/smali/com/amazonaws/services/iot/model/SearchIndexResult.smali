.class public Lcom/amazonaws/services/iot/model/SearchIndexResult;
.super Ljava/lang/Object;
.source "SearchIndexResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nextToken:Ljava/lang/String;

.field private thingGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/ThingGroupDocument;",
            ">;"
        }
    .end annotation
.end field

.field private things:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/ThingDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 282
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/SearchIndexResult;

    if-nez v2, :cond_2

    return v1

    .line 284
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/SearchIndexResult;

    .line 286
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

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

    .line 288
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 289
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 291
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

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

    .line 293
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 295
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

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

    .line 297
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 298
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/ThingGroupDocument;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->thingGroups:Ljava/util/List;

    return-object v0
.end method

.method public getThings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/ThingDocument;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->things:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 269
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 271
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setThingGroups(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/ThingGroupDocument;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->thingGroups:Ljava/util/List;

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->thingGroups:Ljava/util/List;

    return-void
.end method

.method public setThings(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/ThingDocument;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->things:Ljava/util/List;

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->things:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "things: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingGroups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/SearchIndexResult;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroups(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/SearchIndexResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/ThingGroupDocument;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/SearchIndexResult;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->setThingGroups(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withThingGroups([Lcom/amazonaws/services/iot/model/ThingGroupDocument;)Lcom/amazonaws/services/iot/model/SearchIndexResult;
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThingGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->thingGroups:Ljava/util/List;

    .line 217
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 218
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->thingGroups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withThings(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/SearchIndexResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/ThingDocument;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/SearchIndexResult;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->setThings(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withThings([Lcom/amazonaws/services/iot/model/ThingDocument;)Lcom/amazonaws/services/iot/model/SearchIndexResult;
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/SearchIndexResult;->getThings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->things:Ljava/util/List;

    .line 143
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 144
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/SearchIndexResult;->things:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
