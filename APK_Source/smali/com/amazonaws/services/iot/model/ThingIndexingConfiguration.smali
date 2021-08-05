.class public Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
.super Ljava/lang/Object;
.source "ThingIndexingConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private thingConnectivityIndexingMode:Ljava/lang/String;

.field private thingIndexingMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 625
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    if-nez v2, :cond_2

    return v1

    .line 627
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;

    .line 629
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

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

    .line 631
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 632
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 634
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 635
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

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

    .line 637
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 638
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object p1

    .line 639
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getThingConnectivityIndexingMode()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingConnectivityIndexingMode:Ljava/lang/String;

    return-object v0
.end method

.method public getThingIndexingMode()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingIndexingMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 610
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 613
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setThingConnectivityIndexingMode(Lcom/amazonaws/services/iot/model/ThingConnectivityIndexingMode;)V
    .locals 0

    .line 531
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingConnectivityIndexingMode;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingConnectivityIndexingMode:Ljava/lang/String;

    return-void
.end method

.method public setThingConnectivityIndexingMode(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingConnectivityIndexingMode:Ljava/lang/String;

    return-void
.end method

.method public setThingIndexingMode(Lcom/amazonaws/services/iot/model/ThingIndexingMode;)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingMode;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingIndexingMode:Ljava/lang/String;

    return-void
.end method

.method public setThingIndexingMode(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingIndexingMode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingIndexingMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingConnectivityIndexingMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withThingConnectivityIndexingMode(Lcom/amazonaws/services/iot/model/ThingConnectivityIndexingMode;)Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
    .locals 0

    .line 581
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingConnectivityIndexingMode;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingConnectivityIndexingMode:Ljava/lang/String;

    return-object p0
.end method

.method public withThingConnectivityIndexingMode(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingConnectivityIndexingMode:Ljava/lang/String;

    return-object p0
.end method

.method public withThingIndexingMode(Lcom/amazonaws/services/iot/model/ThingIndexingMode;)Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
    .locals 0

    .line 346
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingMode;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingIndexingMode:Ljava/lang/String;

    return-object p0
.end method

.method public withThingIndexingMode(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->thingIndexingMode:Ljava/lang/String;

    return-object p0
.end method
