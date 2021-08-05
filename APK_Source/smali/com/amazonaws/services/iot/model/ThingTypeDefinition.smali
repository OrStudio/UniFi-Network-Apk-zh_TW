.class public Lcom/amazonaws/services/iot/model/ThingTypeDefinition;
.super Ljava/lang/Object;
.source "ThingTypeDefinition.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private thingTypeArn:Ljava/lang/String;

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

    .line 313
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;

    if-nez v2, :cond_2

    return v1

    .line 315
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;

    .line 317
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

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

    .line 319
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 320
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 322
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

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

    .line 324
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 325
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 327
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

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

    .line 329
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 330
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ThingTypeProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 332
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

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

    .line 334
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 335
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/iot/model/ThingTypeMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getThingTypeArn()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    return-object v0
.end method

.method public getThingTypeName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 298
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ThingTypeProperties;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 302
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/iot/model/ThingTypeMetadata;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setThingTypeArn(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeArn:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeMetadata(Lcom/amazonaws/services/iot/model/ThingTypeMetadata;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    return-void
.end method

.method public setThingTypeName(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeName:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeProperties(Lcom/amazonaws/services/iot/model/ThingTypeProperties;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingTypeMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withThingTypeArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingTypeDefinition;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeMetadata(Lcom/amazonaws/services/iot/model/ThingTypeMetadata;)Lcom/amazonaws/services/iot/model/ThingTypeDefinition;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeMetadata:Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    return-object p0
.end method

.method public withThingTypeName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ThingTypeDefinition;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeProperties(Lcom/amazonaws/services/iot/model/ThingTypeProperties;)Lcom/amazonaws/services/iot/model/ThingTypeDefinition;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->thingTypeProperties:Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    return-object p0
.end method
