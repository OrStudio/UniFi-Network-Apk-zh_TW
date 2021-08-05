.class public Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RemoveThingFromBillingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billingGroupArn:Ljava/lang/String;

.field private billingGroupName:Ljava/lang/String;

.field private thingArn:Ljava/lang/String;

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

    .line 313
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 315
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;

    .line 317
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 320
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 322
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 325
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 327
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 330
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 332
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getBillingGroupArn()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->billingGroupArn:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingGroupName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getThingArn()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->thingArn:Ljava/lang/String;

    return-object v0
.end method

.method public getThingName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->thingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 298
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 300
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 301
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 302
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setBillingGroupArn(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->billingGroupArn:Ljava/lang/String;

    return-void
.end method

.method public setBillingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setThingArn(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->thingArn:Ljava/lang/String;

    return-void
.end method

.method public setThingName(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->thingName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getBillingGroupArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thingName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thingArn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->getThingArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBillingGroupArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->billingGroupArn:Ljava/lang/String;

    return-object p0
.end method

.method public withBillingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withThingArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->thingArn:Ljava/lang/String;

    return-object p0
.end method

.method public withThingName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/RemoveThingFromBillingGroupRequest;->thingName:Ljava/lang/String;

    return-object p0
.end method
