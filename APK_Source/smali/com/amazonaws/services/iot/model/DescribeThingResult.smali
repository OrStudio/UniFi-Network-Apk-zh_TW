.class public Lcom/amazonaws/services/iot/model/DescribeThingResult;
.super Ljava/lang/Object;
.source "DescribeThingResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingGroupName:Ljava/lang/String;

.field private defaultClientId:Ljava/lang/String;

.field private thingArn:Ljava/lang/String;

.field private thingId:Ljava/lang/String;

.field private thingName:Ljava/lang/String;

.field private thingTypeName:Ljava/lang/String;

.field private version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addattributesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 416
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearattributesEntries()Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 640
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/DescribeThingResult;

    if-nez v2, :cond_2

    return v1

    .line 642
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/DescribeThingResult;

    .line 644
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

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

    .line 646
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 647
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 649
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

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

    .line 651
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 652
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 654
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

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

    .line 656
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 658
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

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

    .line 660
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 662
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

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

    .line 664
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 665
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 667
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

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

    .line 669
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 670
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 672
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 674
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 676
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 678
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 679
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getBillingGroupName()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->billingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultClientId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->defaultClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingArn()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingId:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingTypeName()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 620
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 621
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 622
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 623
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 625
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 626
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 627
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 629
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setBillingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->billingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultClientId(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->defaultClientId:Ljava/lang/String;

    return-void
.end method

.method public setThingArn(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingArn:Ljava/lang/String;

    return-void
.end method

.method public setThingId(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingId:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingName:Ljava/lang/String;

    return-void
.end method

.method public setThingTypeName(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingTypeName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Long;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->version:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultClientId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getDefaultClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingTypeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getThingTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billingGroupName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/DescribeThingResult;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/DescribeThingResult;"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withBillingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->billingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultClientId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->defaultClientId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingId:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingTypeName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->thingTypeName:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/DescribeThingResult;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/DescribeThingResult;->version:Ljava/lang/Long;

    return-object p0
.end method
