.class public Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateBillingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billingGroupName:Ljava/lang/String;

.field private billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

.field private expectedVersion:Ljava/lang/Long;


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

    .line 268
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 270
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;

    .line 272
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

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

    .line 274
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 275
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 277
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

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

    .line 279
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/BillingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 282
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

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

    .line 284
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getBillingGroupName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-object v0
.end method

.method public getExpectedVersion()Ljava/lang/Long;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->expectedVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 251
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 254
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/BillingGroupProperties;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 257
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setBillingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setBillingGroupProperties(Lcom/amazonaws/services/iot/model/BillingGroupProperties;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-void
.end method

.method public setExpectedVersion(Ljava/lang/Long;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->expectedVersion:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBillingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withBillingGroupProperties(Lcom/amazonaws/services/iot/model/BillingGroupProperties;)Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-object p0
.end method

.method public withExpectedVersion(Ljava/lang/Long;)Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateBillingGroupRequest;->expectedVersion:Ljava/lang/Long;

    return-object p0
.end method
