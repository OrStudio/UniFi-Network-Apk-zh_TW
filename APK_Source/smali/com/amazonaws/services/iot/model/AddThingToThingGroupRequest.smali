.class public Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "AddThingToThingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private overrideDynamicGroups:Ljava/lang/Boolean;

.field private thingArn:Ljava/lang/String;

.field private thingGroupArn:Ljava/lang/String;

.field private thingGroupName:Ljava/lang/String;

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

    .line 413
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 415
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;

    .line 417
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

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

    .line 419
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 420
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 422
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

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

    .line 424
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 425
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 427
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

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

    .line 429
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 430
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 432
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

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

    .line 434
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 436
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

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

    .line 438
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 439
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getOverrideDynamicGroups()Ljava/lang/Boolean;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThingArn()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupArn()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingGroupArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingGroupName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 395
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 397
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 398
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 399
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 402
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isOverrideDynamicGroups()Ljava/lang/Boolean;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setOverrideDynamicGroups(Ljava/lang/Boolean;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-void
.end method

.method public setThingArn(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingArn:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupArn(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingGroupArn:Ljava/lang/String;

    return-void
.end method

.method public setThingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingGroupArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overrideDynamicGroups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->getOverrideDynamicGroups()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withOverrideDynamicGroups(Ljava/lang/Boolean;)Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->overrideDynamicGroups:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withThingArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingGroupArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AddThingToThingGroupRequest;->thingName:Ljava/lang/String;

    return-object p0
.end method
