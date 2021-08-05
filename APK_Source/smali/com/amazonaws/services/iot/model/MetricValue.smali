.class public Lcom/amazonaws/services/iot/model/MetricValue;
.super Ljava/lang/Object;
.source "MetricValue.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cidrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count:Ljava/lang/Long;

.field private ports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    .line 331
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/MetricValue;

    if-nez v2, :cond_2

    return v1

    .line 333
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/MetricValue;

    .line 335
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

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

    .line 337
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 339
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

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

    .line 341
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 343
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

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

    .line 345
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCidrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->cidrs:Ljava/util/List;

    return-object v0
.end method

.method public getCount()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->ports:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 319
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 320
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCidrs(Ljava/util/Collection;)V
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

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/MetricValue;->cidrs:Ljava/util/List;

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->cidrs:Ljava/util/List;

    return-void
.end method

.method public setCount(Ljava/lang/Long;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/MetricValue;->count:Ljava/lang/Long;

    return-void
.end method

.method public setPorts(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/MetricValue;->ports:Ljava/util/List;

    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->ports:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cidrs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ports: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCidrs(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/MetricValue;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/MetricValue;->setCidrs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCidrs([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getCidrs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->cidrs:Ljava/util/List;

    .line 178
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 179
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/MetricValue;->cidrs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCount(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/MetricValue;->count:Ljava/lang/Long;

    return-object p0
.end method

.method public withPorts(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/MetricValue;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/MetricValue;->setPorts(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPorts([Ljava/lang/Integer;)Lcom/amazonaws/services/iot/model/MetricValue;
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/MetricValue;->getPorts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/MetricValue;->ports:Ljava/util/List;

    .line 264
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 265
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/MetricValue;->ports:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
