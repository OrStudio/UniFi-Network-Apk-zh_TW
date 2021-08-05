.class public Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;
.super Ljava/lang/Object;
.source "DescribeThingTypeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private thingTypeArn:Ljava/lang/String;

.field private thingTypeId:Ljava/lang/String;

.field private thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

.field private thingTypeName:Ljava/lang/String;

.field private thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;


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

    .line 379
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;

    if-nez v2, :cond_2

    return v1

    .line 381
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;

    .line 383
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

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

    .line 385
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 386
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 388
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

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

    .line 390
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 391
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 393
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

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

    .line 395
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 396
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 398
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

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

    .line 400
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 401
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingTypeProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 403
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

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

    .line 405
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 406
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/ThingTypeMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getThingTypeArn()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    return-object v0
.end method

.method public getThingTypeName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 360
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 362
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 364
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 366
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingTypeProperties;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 368
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/ThingTypeMetadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setThingTypeArn(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeArn:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeId(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeId:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeMetadata(Lcom/amazonaws/services/iot/model/ThingTypeMetadata;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    return-void
.end method

.method public setThingTypeName(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeName:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeProperties(Lcom/amazonaws/services/iot/model/ThingTypeProperties;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingTypeMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withThingTypeArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeMetadata(Lcom/amazonaws/services/iot/model/ThingTypeMetadata;)Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    return-object p0
.end method

.method public withThingTypeName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeProperties(Lcom/amazonaws/services/iot/model/ThingTypeProperties;)Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingTypeResult;->thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    return-object p0
.end method
