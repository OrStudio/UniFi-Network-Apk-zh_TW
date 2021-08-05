.class public Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateAuthorizerRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authorizerFunctionArn:Ljava/lang/String;

.field private authorizerName:Ljava/lang/String;

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

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addtokenSigningPublicKeysEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 299
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

.method public cleartokenSigningPublicKeysEntries()Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

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

    .line 465
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;

    if-nez v2, :cond_2

    return v1

    .line 467
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;

    .line 469
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

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

    .line 471
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 472
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 474
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

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

    .line 476
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 477
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 479
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

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

    .line 481
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 482
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 484
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

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

    .line 486
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 487
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 489
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

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

    .line 491
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAuthorizerFunctionArn()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->authorizerFunctionArn:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizerName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->authorizerName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenKeyName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenKeyName:Ljava/lang/String;

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

    .line 243
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 444
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 447
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 449
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 452
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    .line 453
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 454
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthorizerFunctionArn(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->authorizerFunctionArn:Ljava/lang/String;

    return-void
.end method

.method public setAuthorizerName(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->authorizerName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/iot/model/AuthorizerStatus;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->status:Ljava/lang/String;

    return-void
.end method

.method public setTokenKeyName(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenKeyName:Ljava/lang/String;

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

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizerName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizerFunctionArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getAuthorizerFunctionArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenKeyName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenSigningPublicKeys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getTokenSigningPublicKeys()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthorizerFunctionArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->authorizerFunctionArn:Ljava/lang/String;

    return-object p0
.end method

.method public withAuthorizerName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->authorizerName:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/iot/model/AuthorizerStatus;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 0

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AuthorizerStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenKeyName(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenKeyName:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenSigningPublicKeys(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/UpdateAuthorizerRequest;->tokenSigningPublicKeys:Ljava/util/Map;

    return-object p0
.end method
