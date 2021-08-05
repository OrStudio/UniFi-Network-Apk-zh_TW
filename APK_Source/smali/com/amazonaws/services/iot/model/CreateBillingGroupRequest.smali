.class public Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateBillingGroupRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billingGroupName:Ljava/lang/String;

.field private billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation
.end field


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

    .line 273
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;

    if-nez v2, :cond_2

    return v1

    .line 275
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;

    .line 277
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

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

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 282
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

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

    .line 284
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/BillingGroupProperties;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 287
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

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

    .line 289
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getBillingGroupName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 257
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 260
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/BillingGroupProperties;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 262
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setBillingGroupName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-void
.end method

.method public setBillingGroupProperties(Lcom/amazonaws/services/iot/model/BillingGroupProperties;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->tags:Ljava/util/List;

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "billingGroupProperties: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getBillingGroupProperties()Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBillingGroupName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->billingGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public withBillingGroupProperties(Lcom/amazonaws/services/iot/model/BillingGroupProperties;)Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->billingGroupProperties:Lcom/amazonaws/services/iot/model/BillingGroupProperties;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/iot/model/Tag;)Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->tags:Ljava/util/List;

    .line 205
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 206
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/CreateBillingGroupRequest;->tags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
