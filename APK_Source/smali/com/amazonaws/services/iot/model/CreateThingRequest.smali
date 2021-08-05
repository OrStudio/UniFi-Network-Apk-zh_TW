.class public Lcom/amazonaws/services/iot/model/CreateThingRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateThingRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributePayload:Lcom/amazonaws/services/iot/model/AttributePayload;

.field private billingGroupName:Ljava/lang/String;

.field private thingName:Ljava/lang/String;

.field private thingTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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

    .line 367
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateThingRequest;

    if-nez v2, :cond_2

    return v1

    .line 369
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateThingRequest;

    .line 371
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

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

    .line 373
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 374
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 376
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

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

    .line 378
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 379
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 381
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

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

    .line 383
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 384
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AttributePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 386
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

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

    .line 388
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 389
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->attributePayload:Lcom/amazonaws/services/iot/model/AttributePayload;

    return-object v0
.end method

.method public getBillingGroupName()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->billingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->thingTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 350
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 352
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 354
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/AttributePayload;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 356
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributePayload(Lcom/amazonaws/services/iot/model/AttributePayload;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->attributePayload:Lcom/amazonaws/services/iot/model/AttributePayload;

    return-void
.end method

.method public setBillingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->billingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->thingName:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeName(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->thingTypeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attributePayload: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billingGroupName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateThingRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributePayload(Lcom/amazonaws/services/iot/model/AttributePayload;)Lcom/amazonaws/services/iot/model/CreateThingRequest;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->attributePayload:Lcom/amazonaws/services/iot/model/AttributePayload;

    return-object p0
.end method

.method public withBillingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateThingRequest;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->billingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateThingRequest;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->thingName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateThingRequest;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateThingRequest;->thingTypeName:Ljava/lang/String;

    return-object p0
.end method
