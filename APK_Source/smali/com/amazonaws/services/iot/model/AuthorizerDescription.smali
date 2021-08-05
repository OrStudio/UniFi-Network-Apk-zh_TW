.class public Lcom/amazonaws/services/iot/model/AuthorizerDescription;
.super Ljava/lang/Object;
.source "AuthorizerDescription.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authorizerArn:Ljava/lang/String;

.field private authorizerFunctionArn:Ljava/lang/String;

.field private authorizerName:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private lastModifiedDate:Ljava/util/Date;

.field private status:Ljava/lang/String;

.field private tokenKeyName:Ljava/lang/String;

.field private tokenSigningPublicKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public addtokenSigningPublicKeysEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 371
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

.method public cleartokenSigningPublicKeysEntries()Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

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

    .line 639
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/AuthorizerDescription;

    if-nez v2, :cond_2

    return v1

    .line 641
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/AuthorizerDescription;

    .line 643
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

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

    .line 645
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 646
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 648
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

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

    .line 650
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 651
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 653
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

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

    .line 655
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 656
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 658
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 661
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 663
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

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

    .line 665
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 666
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 668
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

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

    .line 670
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 672
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 675
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 677
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

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

    .line 679
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 680
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAuthorizerArn()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerArn:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizerFunctionArn()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerFunctionArn:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizerName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenKeyName()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenKeyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSigningPublicKeys()Ljava/util/Map;
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

    .line 310
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 612
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 614
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 617
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 622
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    .line 623
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 624
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 626
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 628
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthorizerArn(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerArn:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizerFunctionArn(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerFunctionArn:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizerName(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerName:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/AuthorizerStatus;)V
    .locals 0

    .line 459
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setTokenKeyName(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenKeyName:Ljava/lang/String;

    return-void
.end method

.method public setTokenSigningPublicKeys(Ljava/util/Map;)V
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

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizerName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizerArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizerFunctionArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenKeyName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenSigningPublicKeys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastModifiedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthorizerArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerArn:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthorizerFunctionArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerFunctionArn:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthorizerName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->authorizerName:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/AuthorizerStatus;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 481
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenKeyName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenSigningPublicKeys(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/AuthorizerDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/AuthorizerDescription;"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/AuthorizerDescription;->tokenSigningPublicKeys:Ljava/util/Map;

    return-object p0
.end method
